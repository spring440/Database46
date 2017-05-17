CREATE PROC insertPresentation

@name VARCHAR(255)='',
@presentation VARCHAR(255)=''
AS
BEGIN TRY
	DECLARE @indexOfSpace INT
	DECLARE @personNum INT
	DECLARE @presenterNumb INT
	DECLARE @presentationNum INT
	DECLARE @fName VARCHAR(255)
	DECLARE @lName VARCHAR(255)


	/*
	 grab first name and last name
	*/
	SET @indexOfSpace =  CHARINDEX(' ',@name)
	SET @fName = SUBSTRING(@name,0,@indexOfSpace)
	SET @lName = SUBSTRING(@name,@indexOfSpace+1,LEN(@name))
	/*
	 insert
	*/
	INSERT INTO Person(firstName,lastName)
	VALUES (@fName,@lName)
	SET @personNum= (SELECT Person.personNumber FROM Person
		WHERE Person.firstName=@fName AND Person.lastName=@lName)

	INSERT INTO Presenter(personNumber)
	VALUES (@personNum)
	SET @presenterNumb= (SELECT Presenter.presenterNumber FROM Presenter
		WHERE Presenter.personNumber=@personNum)

	INSERT INTO Presentation(title,topic,presentationDescription,readiness)
	VALUES (@presentation,'','','Beginner')
	SET @presentationNum= (SELECT Presentation.sessionNumber FROM Presentation
		WHERE Presentation.title=@presentation)

	INSERT INTO PresenterSession (presenterNumber,sessionNumber)
	VALUES(@presenterNumb,@presentationNum)
/*Error Handling*/
END TRY
BEGIN CATCH  
    SELECT  
        ERROR_NUMBER() AS ErrorNumber  
        ,ERROR_SEVERITY() AS ErrorSeverity  
        ,ERROR_STATE() AS ErrorState  
        ,ERROR_PROCEDURE() AS ErrorProcedure  
        ,ERROR_LINE() AS ErrorLine  
        ,ERROR_MESSAGE() AS ErrorMessage
END CATCH
GO
