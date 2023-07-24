Use BUDT703_Project_0502_09

DROP TABLE IF EXISTS [Project.Review]
DROP TABLE IF EXISTS [Project.Restaurant]
DROP TABLE IF EXISTS [Project.Media]
DROP TABLE IF EXISTS [Project.User]

CREATE TABLE [Project.User] (
	userId CHAR(2),
	userFName VARCHAR(20),
	userMint CHAR,
	userLName VARCHAR(20), 
	CONSTRAINT pk_User_userId PRIMARY KEY (userId) )


CREATE TABLE [Project.Media] (
	medId CHAR,
	medName VARCHAR(20),
	CONSTRAINT pk_Media_medId PRIMARY KEY (medId))


CREATE TABLE [Project.Restaurant] (
	resId CHAR (2),
	resName VARCHAR(30),
	resStreet VARCHAR(30),
	resCity VARCHAR(20),
	resState CHAR(2),
	resZipcode CHAR(5),
	resType VARCHAR(30),
	CONSTRAINT pk_Restaurant_resId PRIMARY KEY (resId))


CREATE TABLE [Project.Review] (
	revId CHAR(2),
	resId CHAR (2),
	medId CHAR,
	revRating CHAR(3),
	revDate DATE, 
	revAmount INT,
	CONSTRAINT pk_Review_revId PRIMARY KEY (revId),
	CONSTRAINT fk_Restaurant_resId FOREIGN KEY (resId)
		REFERENCES  [Project.Restaurant] (resId)
		ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT fk_Media_medId FOREIGN KEY (medId)
		REFERENCES  [Project.Media] (medId)
		ON DELETE CASCADE ON UPDATE CASCADE)





