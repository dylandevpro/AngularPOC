IF (
		SELECT COUNT(*)
		FROM dbo.Department
		) < 1
BEGIN
	INSERT [dbo].[Department] (
		[DepartmentName]
		,[DepartmentCode]
		)
	VALUES (
		N'IT'
		,N'001'
		)

	INSERT [dbo].[Department] (
		[DepartmentName]
		,[DepartmentCode]
		)
	VALUES (
		N'Accounting/Pay Roll'
		,N'002'
		)

	INSERT [dbo].[Department] (
		[DepartmentName]
		,[DepartmentCode]
		)
	VALUES (
		N'Womens Center'
		,N'003'
		)

	INSERT [dbo].[Department] (
		[DepartmentName]
		,[DepartmentCode]
		)
	VALUES (
		N'Research and Development'
		,N'004'
		)

	INSERT [dbo].[Department] (
		[DepartmentName]
		,[DepartmentCode]
		)
	VALUES (
		N'Department of State'
		,N'005'
		)
END
