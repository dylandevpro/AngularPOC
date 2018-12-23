IF (
		SELECT COUNT(*)
		FROM dbo.[Roles]
		) < 1
BEGIN
	INSERT [dbo].[Roles] (
		[Rolename]
		,[IsActive]
		,[RoleCode]
		)
	VALUES (
		N'SuperAdmin'
		,1
		,N'SuperAdmin'
		)

	INSERT [dbo].[Roles] (
		[Rolename]
		,[IsActive]
		,[RoleCode]
		)
	VALUES (
		N'Manager'
		,1
		,N'Manager'
		)

	INSERT [dbo].[Roles] (
		[Rolename]
		,[IsActive]
		,[RoleCode]
		)
	VALUES (
		N'User'
		,1
		,N'User'
		)
END
