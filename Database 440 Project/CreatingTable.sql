	
	/*
		Drop tables for convenient refreshing of the database.
	*/
	
	DROP TABLE CrossPresentationTrack;
	DROP TABLE CrossPersonRole;
	DROP TABLE CrossSpeakerPresentation;
	DROP TABLE PresentationSchedule;
	DROP TABLE PresentationTrack;
	DROP TABLE CrossSponsorEvent;
	DROP TABLE Track;
	DROP TABLE Event;
	DROP TABLE Person;
	DROP TABLE Presentation;
	DROP TABLE Roles;
	DROP TABLE Room;
	DROP TABLE Sponsor;
	DROP TABLE TimeGap;

Go

	/*
		Create Person Table. Nulls are allowed for every column since
		a speaker can be added without the additional info via the insertPresentation procedure
	*/
	CREATE TABLE Person
	(
      id INT IDENTITY PRIMARY KEY NOT NULL,
	  full_Name VARCHAR(100),
      first_Name VARCHAR(50),
	  last_Name VARCHAR(65),
      street VARCHAR(255),
      city VARCHAR(30),
      Zipcode VARCHAR(50),
      state VARCHAR(65),
      email VARCHAR(255)
    );

	/*
		Create Roles table. Only 1 entry of each unique role
	*/
    CREATE TABLE Roles
	(
      id INT IDENTITY PRIMARY KEY,
      roleName VARCHAR(65) NOT NULL UNIQUE
    );

	/*
		Create event. City column made due to sample presentation data containing city details
	*/
    CREATE TABLE Event
	(
      id INT IDENTITY PRIMARY KEY,
      date VARCHAR(65) NOT NULL,
      nameOfTheEvent VARCHAR(255) NOT NULL,
      region VARCHAR(255) NOT NULL,
	  city VARCHAR(100)
    );

	/*
		Create Presentation table. Only title is 'not null' since
		presentations can be inserted without the information for the other columns
		from the insertPresentation stored procedure
	*/
    CREATE TABLE Presentation
	(
      id INT IDENTITY PRIMARY KEY,
      title VARCHAR(255) NOT NULL,
      difficulty VARCHAR(65),
      eventCity VARCHAR(65)

    );

	/*
		Create room table
	*/
    CREATE TABLE Room
	(
      id INT IDENTITY PRIMARY KEY,
      roomName VARCHAR(65) NOT NULL UNIQUE
    );

	/*
		Create track table for the presentation categories
	*/ 
    CREATE TABLE Track
	(
      id INT IDENTITY PRIMARY KEY,
      nameOfTheTrack VARCHAR(65) NOT NULL UNIQUE,
    );

	/*
		Create timeGap table which represents the common timeslots for presentations in sqlsaturday events.
	*/
	CREATE TABLE TimeGap
	(
      id INT IDENTITY PRIMARY KEY,
      startTime TIME NOT NULL,
	  endTime TIME NOT NULL
	  UNIQUE(startTime, endTime)
	);

	/*
		Creates a table that will pair the time and room data for a presentation
	*/
    CREATE TABLE PresentationSchedule
	(
      id INT IDENTITY PRIMARY KEY,
      presentationID INT NOT NULL UNIQUE FOREIGN KEY REFERENCES presentation(id),
      timeGapID INT NOT NULL FOREIGN KEY REFERENCES TimeGap(id),
      roomID INT NOT NULL FOREIGN KEY REFERENCES Room(id),
      UNIQUE(roomID, TimeGapID,presentationID)
    );

	/*
		Creates a sponsor table.
	*/
    CREATE TABLE Sponsor(
      id INT IDENTITY PRIMARY KEY,
      nameOfSponsor VARCHAR(65) NOT NULL,
      levelOfSponsor VARCHAR(65) NOT NULL,
	  UNIQUE(nameOfSponsor, levelOfSponsor)
    );

	/*
		Creates a cross ref table that will pair the presentation with the track
	*/
    CREATE TABLE PresentationTrack(
      id INT IDENTITY PRIMARY KEY,
      trackID INT NOT NULL FOREIGN KEY REFERENCES track(id),
      presentationID INT NOT NULL FOREIGN KEY REFERENCES presentation(id),
    );

	/*
		Creates a cross reference table that will pair the presentation with its speakers
	*/
    CREATE TABLE CrossSpeakerPresentation(
      id INT IDENTITY PRIMARY KEY,
      presentationID INT NOT NULL FOREIGN KEY REFERENCES presentation(id),
      SpeakerID INT NOT NULL FOREIGN KEY REFERENCES Person(id),
      UNIQUE(presentationID, SpeakerID)
    );

	/*
		Creates a cross ref table that will pair the person with with their roles
	*/
	CREATE TABLE CrossPersonRole
	(
      id INT IDENTITY PRIMARY KEY,
      idRole INT NOT NULL FOREIGN KEY REFERENCES Roles(id),
      idPerson INT NOT NULL FOREIGN KEY REFERENCES Person(id),
      UNIQUE (idPerson, idRole)
    );

	/*
		Creates a cross ref table that will pair the sponsor with an event
	*/
	CREATE TABLE CrossSponsorEvent
	(
	  id INT IDENTITY PRIMARY KEY,
      idSponsor INT NOT NULL FOREIGN KEY REFERENCES Sponsor(id),
      idEvent INT NOT NULL FOREIGN KEY REFERENCES Event(id),
      UNIQUE (idSponsor, idEvent)
	);

	/*
		Creates a cross ref table that will pair a presentation with it appropriate category/track
	*/
	CREATE TABLE CrossPresentationTrack
	(
	  id INT IDENTITY PRIMARY KEY,
      idPresentation INT NOT NULL FOREIGN KEY REFERENCES Presentation(id),
      idTrack INT NOT NULL FOREIGN KEY REFERENCES Track(id),
      UNIQUE (idPresentation, idTrack)
	);
