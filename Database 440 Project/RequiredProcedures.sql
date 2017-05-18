
/*
	Assumes input speaker is enter as 'firstName lastName', noting the space between.
	A substring function is used to store the name into the appropriate column.
	If the speaker already exists in the database with the same name as the input then
	that existing entry will be used. The same applies for presentation as well.
*/
CREATE PROCEDURE insertPresentation
	@speaker varchar(100), @presentation varchar(200)
AS
BEGIN TRY
	DECLARE @firstName varchar(50);
	DECLARE @lastName varchar(50);
	DECLARE @speakerID INT;
	DECLARE @presentationID INT;

	SET @firstName = SUBSTRING(@speaker,0, CHARINDEX(' ', @speaker));
	SET @lastName = SUBSTRING(@speaker, CHARINDEX(' ', @speaker), LEN(@speaker));


	IF NOT EXISTS(SELECT TOP 1* FROM Person p WHERE p.first_Name = @firstName AND p.last_Name = @lastName)
	BEGIN
		INSERT INTO Person (full_Name, first_Name, last_Name) VALUES (@speaker, @firstName, @lastName);
		SET @speakerID = SCOPE_IDENTITY();	
	END
	ELSE BEGIN
		SET @speakerID = (SELECT TOP 1 id FROM Person p WHERE p.first_Name = @firstName AND p.last_Name = @lastName);
	END

	IF NOT EXISTS(SELECT TOP 1 * FROM Presentation p WHERE p.title = @presentation)
	BEGIN
		INSERT INTO Presentation (title) VALUES (@presentation)
		SET @presentationID = SCOPE_IDENTITY();
	END
	ELSE BEGIN
		SET @presentationID = (SELECT TOP 1 id FROM Presentation p WHERE p.title = @presentation);
	END

	INSERT INTO CrossPersonRole (idPerson, idRole)
	VALUES (@speakerID, (SELECT TOP 1 id FROM Roles r WHERE r.roleName='Presenter'))

	INSERT INTO CrossSpeakerPresentation (presentationID, speakerID) VALUES (@presentationID, @speakerID);
END TRY
BEGIN CATCH
	SELECT ERROR_MESSAGE() AS ErrorMessage, ERROR_LINE() AS ErrorLine;
END CATCH

GO

/*
	Gets all presentations in the city of Budapest ordered by Track Name
*/
CREATE PROCEDURE getBudapest
AS
BEGIN TRY
	SELECT p.*, track.nameOfTheTrack FROM Presentation p 
	LEFT JOIN CrossPresentationTrack crossRef ON crossRef.idPresentation = p.id
	LEFT JOIN Track track ON crossRef.idTrack = track.id
	WHERE p.eventCity = 'Budapest' ORDER BY track.nameOfTheTrack;
END TRY
BEGIN CATCH
	SELECT ERROR_MESSAGE() AS ErrorMessage, ERROR_LINE() AS ErrorLine;
END CATCH

GO

/*
	Not a required procedure. Used to show all presentations
	along with their respective speaker and track category
*/
CREATE PROCEDURE showPresentations
AS 
BEGIN TRY
	SELECT p.*, person.first_Name, person.last_Name, track.nameOfTheTrack FROM Presentation p 
	LEFT JOIN CrossSpeakerPresentation xrefSpeaker ON xrefSpeaker.presentationID = p.id
	LEFT JOIN Person person ON person.id = xrefSpeaker.SpeakerID
	LEFT JOIN CrossPresentationTrack crossRef ON crossRef.idPresentation = p.id
	LEFT JOIN Track track ON crossRef.idTrack = track.id;
END TRY
BEGIN CATCH
	SELECT ERROR_MESSAGE() AS ErrorMessage, ERROR_LINE() AS ErrorLine;
END CATCH