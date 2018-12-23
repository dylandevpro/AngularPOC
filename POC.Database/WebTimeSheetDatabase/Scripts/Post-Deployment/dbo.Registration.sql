IF (
		SELECT COUNT(*)
		FROM dbo.[Registration]
		) < 1
BEGIN
	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'SuperAdmin'
		,N'9998887770'
		,N'SuperAdmin@gmail.com'
		,N'SuperAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-09-11T00:00:00.000' AS DATETIME)
		,1
		,CAST(N'2017-09-03T10:39:28.357' AS DATETIME)
		,N'TM0001'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SuperAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Admin'
		,N'9998887770'
		,N'Admin@gg.com'
		,N'Admin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-09-10T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-08-23T11:08:41.257' AS DATETIME)
		,N'TM0002'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'Admin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Aatish Admin'
		,N'9998887770'
		,N'aatish.dhatrak@demo.com'
		,N'AatishAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1979-03-07T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0003'
		,NULL
		,NULL
		,NULL
		,1
		,CAST(N'2018-09-17T22:27:43.720' AS DATETIME)
		,NULL
		,NULL
		,N'AatishAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Neha Admin'
		,N'9998887770'
		,N'neha.bhagwat@demo.com'
		,N'NehaAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1984-10-26T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:25:01.250' AS DATETIME)
		,N'TM0004'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'NehaAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Anuj'
		,N'9998887770'
		,N'anuj.sonde@gmail.com'
		,N'anujsonde'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1983-05-17T00:00:00.000' AS DATETIME)
		,9
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0005'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'0001-01-01' AS DATE)
		,0
		,CAST(N'2018-09-17T22:26:34.330' AS DATETIME)
		,N'Sondekar'
		,NULL
		,N'anujsonde@tm.com'
		,3
		,NULL
		,NULL
		,48
		,4
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Firoz'
		,N'9998887770'
		,N'firoz.shaikh@demo.com'
		,N'FirozShaikh'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1993-06-02T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0006'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,CAST(N'2018-09-17T20:56:41.730' AS DATETIME)
		,N'Shaikh'
		,NULL
		,N'FirozShaikh@tm.com'
		,4
		,NULL
		,NULL
		,NULL
		,4
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Mahesh Kakad'
		,N'9998887770'
		,N'mahesh.kakad@demo.com'
		,N'MaheshKakad'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1988-12-14T00:00:00.000' AS DATETIME)
		,10
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0007'
		,CAST(N'2018-09-03' AS DATE)
		,NULL
		,NULL
		,1
		,CAST(N'2018-09-17T22:26:01.873' AS DATETIME)
		,NULL
		,NULL
		,N'MaheshKakad@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Tejal'
		,N'9998887770'
		,N'tejal.rajgor@demo.com'
		,N'TejalRajgor'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-12-13T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0008'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'0001-01-01' AS DATE)
		,1
		,CAST(N'2018-09-17T22:27:17.037' AS DATETIME)
		,N'Rajgor'
		,NULL
		,N'TejalRajgor@tm.com'
		,3
		,N'Tejal'
		,N'9998887770'
		,3
		,3
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Pratik Patil'
		,N'9998887770'
		,N'pratik.patil@demo.com'
		,N'PratikPatil'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1989-12-06T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0009'
		,CAST(N'2018-09-02' AS DATE)
		,NULL
		,NULL
		,1
		,CAST(N'2018-09-17T22:26:53.370' AS DATETIME)
		,NULL
		,NULL
		,N'PratikPatil@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Kinjal'
		,N'9998887770'
		,N'kinjal.parikh@demo.com'
		,N'KinjalParikh'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1991-10-28T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0010'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,N'Parikh'
		,NULL
		,N'KinjalParikh@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Leshu Samanta'
		,N'9998887770'
		,N'leshu.majumdar@demo.com'
		,N'LeshuSamanta'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1988-07-17T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0011'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'LeshuSamanta@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Vaishnavi Iyer'
		,N'9998887770'
		,N'vaishnavi.iyer@demo.com'
		,N'VaishnaviIyer'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1996-04-18T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0012'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'VaishnaviIyer@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Manjiri'
		,N'9998887770'
		,N'manjiri.sawant@demo.com'
		,N'ManjiriSawant'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1990-03-19T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0013'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,N'Sawant'
		,NULL
		,N'ManjiriSawant@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Sukanya Iyer'
		,N'9998887770'
		,N'sukanya.iyer@demo.com'
		,N'SukanyaIyer'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1995-05-17T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0014'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SukanyaIyer@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Sucheta'
		,N'9998887770'
		,N'sucheta.kirkire@demo.com'
		,N'SuchetaKirkire'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1988-02-04T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0015'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'0001-01-01' AS DATE)
		,1
		,NULL
		,N'Kirkire'
		,NULL
		,N'SuchetaKirkire@tm.com'
		,4
		,N'sunil'
		,N'3333333333'
		,4
		,6
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Hemashree Patil'
		,N'9998887770'
		,N'hemashree.patil@demo.com'
		,N'HemashreePatil'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1988-11-28T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0016'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'HemashreePatil@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Pushpa Gohil'
		,N'9998887770'
		,N'pushpa.gohil@demo.com'
		,N'PushpaGohil'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1984-06-08T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0017'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'PushpaGohil@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Ramakrishnan Ramaswamy'
		,N'9998887770'
		,N'krishnan.ramaswamy@demo.com'
		,N'Ramakrishnan'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1988-11-15T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0018'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'2018-09-17' AS DATE)
		,1
		,CAST(N'2018-09-17T22:36:00.110' AS DATETIME)
		,NULL
		,NULL
		,N'Ramakrishnan@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Amol Patil'
		,N'9998887770'
		,N'amol.patil@demo.com'
		,N'AmolPatil'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-07-28T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0019'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'AmolPatil@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Tanmay More'
		,N'9998887770'
		,N'tanmay.more@demo.com'
		,N'TanmayMore'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-08-21T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0020'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'TanmayMore@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Faisal'
		,N'9998887770'
		,N'faisal.sheikh@demo.com'
		,N'faisalsheikh'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1993-12-08T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0021'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'2018-09-09' AS DATE)
		,1
		,NULL
		,N'sheikh'
		,NULL
		,N'faisalsheikh@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Ganesh Hegde'
		,N'9998887770'
		,N'ganesh.hegde@demo.com'
		,N'GaneshHegde'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1994-04-26T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0022'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'GaneshHegde@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Nilesh Rajbhar'
		,N'9998887770'
		,N'nilesh.rajbhar@demo.com'
		,N'NileshRajbhar'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1995-08-05T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0023'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'NileshRajbhar@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Aniket Dhumale'
		,N'9998887770'
		,N'aniket.dhumale@demo.com'
		,N'AniketDhumale'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1996-11-26T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0024'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'AniketDhumale@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Meenakshi Vaishya'
		,N'9998887770'
		,N'meenakshi.vaishya@demo.com'
		,N'MeenakshiVaishya'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1992-11-02T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0025'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'MeenakshiVaishya@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'M Khan'
		,N'9998887770'
		,N'm.Khan@demo.com'
		,N'MKhan'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,NULL
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0026'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'MKhan@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Neha Bhagwat'
		,N'9998887770'
		,N'neha.bhagwat@demo.com'
		,N'NehaBhagwat'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Female'
		,CAST(N'1984-10-26T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0027'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,CAST(N'2018-09-17T00:42:50.620' AS DATETIME)
		,NULL
		,NULL
		,N'NehaBhagwat@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'M Challa'
		,N'9998887770'
		,N'meherzad.challa@demo.com'
		,N'MChalla'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1974-12-06T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0028'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'MChalla@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'SGN'
		,N'9998887770'
		,N'narasimhan@demo.com'
		,N'narasimhan'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1958-12-04T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0029'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'narasimhan@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Prerana Khetmal'
		,N'9998887770'
		,N'prerana.khetmal@demo.com'
		,N'PreranaKhetmal'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1989-09-04T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0030'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'PreranaKhetmal@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Salomi Jaria'
		,N'9998887770'
		,N'salomi.jaria@demo.com'
		,N'SalomiJaria'
		,N'0rLyLurlkaN1biIjmxeB4Q=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1986-01-28T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0031'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SalomiJaria@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Aatish Kumar Dhatrak'
		,N'9998887770'
		,N'aatish.dhatrak@demo.com'
		,N'AatishKumar'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1979-03-07T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0032'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'AatishKumar@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Srinivasa Nadgowda'
		,N'9998887770'
		,N'shrinivas@nanabhoyms.com'
		,N'Srinivasa'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1976-04-16T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0033'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'Srinivasa@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Deepak Khatija'
		,N'9998887770'
		,N'deepak.khatija@nanabhoyms.com'
		,N'DeepakKhatija'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1992-08-17T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0034'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'DeepakKhatija@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Jayanthi Hegde'
		,N'9998887770'
		,N'jayanthi.hegde@demo.com'
		,N'JayanthiHegde'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1966-08-17T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0035'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'JayanthiHegde@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Sushma Waghmare'
		,N'9998887770'
		,N'sushma.waghmare@demo.com'
		,N'Sushma'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1992-04-07T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0036'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'Sushma@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Aishwarya Bhagwat'
		,N'9998887770'
		,N'aishwarya.bhagwat@demo.com'
		,N'Aishwarya'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1992-06-20T00:00:00.000' AS DATETIME)
		,9
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0037'
		,CAST(N'2018-09-02' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'Aishwarya@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Jyoti Gupta'
		,N'9998887770'
		,N'jyoti.gupta@demo.com'
		,N'JyotiGupta'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1993-01-12T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0038'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'JyotiGupta@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Doryodhan'
		,N'9998887770'
		,N'dooryodhan.jadhav@demo.com'
		,N'Doryodhan'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1992-05-27T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0039'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,CAST(N'0001-01-01' AS DATE)
		,1
		,NULL
		,N'Jadhav'
		,NULL
		,N'Doryodhan@tm.com'
		,3
		,NULL
		,NULL
		,46
		,3
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Shankar Iyer'
		,N'9998887770'
		,N'shankar@nanabhoyms.com'
		,N'Shankar'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'Male'
		,CAST(N'1965-08-18T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0040'
		,NULL
		,NULL
		,NULL
		,0
		,NULL
		,NULL
		,NULL
		,N'Shankar@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Nidhi Parikh'
		,N'9998887770'
		,N'nidhi.parikh@demo.com '
		,N'NidhiParikh'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0041'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'NidhiParikh@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'SGN Admin'
		,N'9998887770'
		,N'narasimhan@demo.com'
		,N'SGNAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1958-12-04T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0042'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SGNAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Vinod Tailor'
		,N'9998887770'
		,N'VinodTailor@demo.com'
		,N'VinodTailor'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,3
		,NULL
		,N'TM0043'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'VinodTailor@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Salomi Admin'
		,N'9998887770'
		,N'salomi.jaria@demo.com'
		,N'SalomiAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'F'
		,CAST(N'1986-01-28T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0044'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SalomiAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Shankar Admin'
		,N'9998887770'
		,N'shankar@nanabhoyms.com'
		,N'ShankarAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1965-08-18T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0045'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'ShankarAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Srinivasa Admin'
		,N'9998887770'
		,N'shrinivas@nanabhoyms.com'
		,N'SrinivasaAdmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1976-04-16T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2017-10-11T23:15:45.663' AS DATETIME)
		,N'TM0046'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'SrinivasaAdmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Sai'
		,N'9998887770'
		,N'demo@gmail.com'
		,N'demouser'
		,N'keertnURU+jdE56Aa0rxMg=='
		,N'keertnURU+jdE56Aa0rxMg=='
		,N'M'
		,NULL
		,3
		,CAST(N'2017-10-16T23:45:37.033' AS DATETIME)
		,N'TM0047'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demouser@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'demoadmin'
		,N'9998887770'
		,N'demo@gmail.com'
		,N'demoadmin'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,NULL
		,2
		,CAST(N'2017-10-17T00:05:00.917' AS DATETIME)
		,N'TM0048'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demoadmin@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Demo'
		,N'9998887770'
		,N'demo@gmail.com'
		,N'demodemo'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1966-12-06T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-12-08T08:53:32.403' AS DATETIME)
		,N'TM0049'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demodemo@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'adds'
		,N'9998887770'
		,N'ss@gg.com'
		,N'demodeep'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1980-01-01T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2018-04-22T14:49:23.337' AS DATETIME)
		,N'TM0050'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demodeep@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Demox'
		,N'9998887770'
		,N'demox@gg.com'
		,N'demoxx'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-09-11T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2018-04-22T15:05:02.580' AS DATETIME)
		,N'TM0051'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demoxx@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Demoy'
		,N'9998887770'
		,N'mahesh.kakad@demo.com'
		,N'demoyy'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1988-12-14T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0052'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demoyy@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'Demoz'
		,N'9998887770'
		,N'mahesh.kakad@demo.com'
		,N'demozz'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1988-12-14T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2017-10-11T23:42:49.600' AS DATETIME)
		,N'TM0053'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demozz@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'DEMOAA'
		,N'9998887770'
		,N'demoaa@gg.com'
		,N'DemoAA'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1990-04-01T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2018-04-22T15:38:05.893' AS DATETIME)
		,N'TM0054'
		,CAST(N'2018-04-22' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'DemoAA@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'demoxx'
		,N'9998887770'
		,N'demoadminx@gg.mm.vom'
		,N'demoadminx'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,NULL
		,3
		,CAST(N'2018-04-22T15:44:12.520' AS DATETIME)
		,N'TM0055'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'demoadminx@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'MessageRegistration'
		,N'9998887770'
		,N'MessageRegistration@gg.com'
		,N'MessageRegistration'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,NULL
		,3
		,CAST(N'2018-04-22T15:46:59.623' AS DATETIME)
		,N'TM0056'
		,NULL
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'MessageRegistration@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'sunil Thatipaka'
		,N'9951482156'
		,N'sunil233@gmail.com'
		,N'sunil233'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1983-09-17T00:00:00.000' AS DATETIME)
		,3
		,CAST(N'2018-09-16T22:53:51.423' AS DATETIME)
		,N'TM0057'
		,CAST(N'2018-09-16' AS DATE)
		,NULL
		,NULL
		,1
		,NULL
		,NULL
		,NULL
		,N'sunil233@tm.com'
		,NULL
		,NULL
		,NULL
		,NULL
		,NULL
		)

	INSERT [dbo].[Registration] (
		[FirstName]
		,[Mobileno]
		,[EmailID]
		,[Username]
		,[Password]
		,[ConfirmPassword]
		,[Gender]
		,[Birthdate]
		,[RoleID]
		,[CreatedOn]
		,[EmployeeID]
		,[DateofJoining]
		,[ForceChangePassword]
		,[DateofLeaving]
		,[IsActive]
		,[UpdatedDate]
		,[LastName]
		,[MiddleName]
		,[WorkEmail]
		,[DeptId]
		,[EmergencyContact]
		,[EmergencyContactNumber]
		,[ManagerId]
		,[JobId]
		)
	VALUES (
		N'sameera'
		,N'2323232323'
		,N'sam@gmail.com'
		,N'sunil4444'
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'EcMeUuVrv6U89Ul/imhLmw=='
		,N'M'
		,CAST(N'1997-09-02T00:00:00.000' AS DATETIME)
		,2
		,CAST(N'2018-09-30T12:52:56.947' AS DATETIME)
		,N'TM0058'
		,CAST(N'2018-09-30' AS DATE)
		,NULL
		,CAST(N'0001-01-01' AS DATE)
		,1
		,NULL
		,N'tandon'
		,NULL
		,N'sunil4444@tm.com'
		,3
		,N'sunil'
		,N'999999999999'
		,2
		,1
		)
END
