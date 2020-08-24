CREATE DATABASE CrossRoads

DROP TABLE IF EXISTS USERS
CREATE TABLE USERS
(
	UserID INT,
	FirstName NVARCHAR(20),
	LastName NVARCHAR(20),
	PostalCode INT,
	City NVARCHAR(25),
	[State] VARCHAR(20)

	PRIMARY KEY (UserID)

)

INSERT INTO Users (UserID, FirstName, LastName, PostalCode, City, [State])
VALUES
(
	0123456,
	'Roscoe',
	'Matthews-Tveit',
	66207,
	'Overland Park',
	'Kansas'
)

SELECT * FROM Users

DROP TABLE IF EXISTS Bands
CREATE TABLE Bands
(
	BandID INT,
	BandName NVARCHAR(40),
	BandZip INT,
	BandCity NVARCHAR(25),
	BandState VARCHAR(20)

	PRIMARY KEY (BandID)

)

INSERT INTO Bands (BandID, BandName, BandZip, BandCity, BandState)
VALUES
(
	098765,
	'Quite Frankly',
	66207,
	'Overland Park',
	'Kansas'
)

SELECT * FROM Bands

DROP TABLE IF EXISTS Venues
CREATE TABLE Venues
(
	VenueID INT,
	VenueName NVARCHAR(40),
	VenueZip INT,
	VenueCity NVARCHAR(25),
	VenueState VARCHAR(20)

	PRIMARY KEY (VenueID)
)

INSERT INTO Venues (VenueID, VenueName, VenueZip, VenueCity, VenueState)
VALUES
(
	246810,
	'Jerrys Bait Shop',
	86541,
	'Independence',
	'Missouri'
)

SELECT * FROM Venues