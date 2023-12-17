/****** Object:  StoredProcedure [dbo].[usp_Api_Organization_Upsert]    Script Date: 17/10/2023 17:30:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usp_Api_Organization_Upsert]
	@Organization [dbo].[OrganizationDataType] READONLY,
	@UpsertedBy NVARCHAR(255),
	@CreatedBy NVARCHAR(255),
	@OrganizationId INT = NULL OUTPUT
AS
BEGIN

	/****************************************/
	/*	IF @OrganizationId is null OR < 1	*/
	/*		-> CREATE Organization		    */
	/****************************************/
	IF (ISNULL(@OrganizationId, 0) < 1)
	BEGIN
		DECLARE @BillingCode VARCHAR (255);

		SET @BillingCode = 'VIRT'
							+FORMAT( GETUTCDATE(), 'yyyyMMdd') 
							+'-'
							+CAST((SELECT COUNT(Id) 
							FROM [dbo].[Organization] 
							WHERE CAST([CreatedOn] AS DATE) = CAST(GETUTCDATE() AS DATE)
							) +1 AS VARCHAR(10));

		--SELECT @BillingCode ;

		INSERT INTO [dbo].[Organization]
			([Name], [BillingCode], [CreatedBy], [CreatedOn])
		SELECT TOP 1
			[Name], @BillingCode, @CreatedBy, GETUTCDATE()
		FROM @Organization;

		SET @OrganizationId = SCOPE_IDENTITY();

	END
	/********************************************/
	/*	IF @ClassroomId is not null AND >= 1	*/
	/*		-> CHECK IF Organization EXISTS		*/
	/*		-> UPDATE Organization					*/
	/********************************************/
	ELSE
	BEGIN
		
		IF NOT EXISTS (SELECT TOP 1 [Id] FROM [dbo].[Organization] WHERE [Id] = @OrganizationId)
		BEGIN

			DECLARE @ErrorMsg NVARCHAR(255);
			
			SET @ErrorMsg='Organization with Id ' + CAST(@OrganizationId AS NVARCHAR(50)) + ' not exists';
			
			RAISERROR(@ErrorMsg, 1, 1);

		END

		UPDATE [dbo].[Organization]
			SET
				[Name] = C.[Name]
				,[BillingCode] = C.[BillingCode]
				,[UpdatedBy] = @UpsertedBy
				,[UpdatedOn] = GETUTCDATE()
		FROM (SELECT TOP 1 * FROM @Organization) C
		WHERE [Id] = @OrganizationId;

	END

END;