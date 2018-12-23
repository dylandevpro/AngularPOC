import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Subscription } from 'rxjs';
import { ProjectModel } from '../../../models/superadmin-models/project.model';
import { ProjectService } from '../../../services/superadmin-services/superadmin.project.service';
import { ToastrService } from 'ngx-toastr';
@Component({
    selector: 'superadmin-projects-list',
    templateUrl: './projects-list.component.html',
    styleUrls: ['./projects-list.component.scss'],
    providers: [ProjectService]
})
export class ProjectListComponent implements OnInit {
    userId: number = 0;
    projectsdetails: Array<ProjectModel> = [];
    columns: any[] = [
        { headertext: 'Project Name', name: 'ProjectName', filter: 'text' },
        { headertext: 'Project Code', name: 'ProjectCode', filter: 'text' },       
        { headertext: 'IsActive', name: 'IsActive', filter: 'bool' }
    ];
    sorting: any = {
        column: 'ProjectName',
        descending: false
    };
    projectsbusy: Subscription;
    constructor(private projectService: ProjectService, private router: Router, private toastr: ToastrService) {
        if (localStorage["UserId"] != undefined && localStorage["UserId"] != null) {
            this.userId = localStorage["UserId"];
        }
        else {
            console.log("Invalid UserId.");
            this.router.navigate(['/login']);
        }
    }
    ngOnInit() {
        if (this.userId > 0) {
            this.projectsbusy = this.projectService.getAll().subscribe(projectsdata => {
                this.projectsdetails = projectsdata;
            }, (err) => { this.showError(err) });
        }
        else {
            console.log("Invalid UserId.");
            this.router.navigate(['/login']);
        }
    }
    gridaction(gridaction: any): void {
        switch (gridaction.action) {
            case "edit":
                var project = gridaction.items[0].item;
                var ProjectID = project.ProjectID;
                this.router.navigate(['/superadmin/project', ProjectID]);
                break;
            case "delete":
                var project = gridaction.items[0].item;
                var ProjectID = project.ProjectID;
                this.projectsbusy = this.projectService.delete(ProjectID).subscribe((projectdata) => {
                    if (projectdata) {
                        this.toastr.success("Deleted Successfully.");
                    }
                }, (err) => { this.showError(err) });
                break;
        }
    }
    showError(err: any) {
        if (err.error.MessageDetail != null && err.error.MessageDetail != undefined) {
            this.toastr.warning(err.error.MessageDetail);
        }
        else { this.toastr.warning(err.error); }
    }
}