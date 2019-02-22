/*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
||||||| Instructor |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
																					    */




CREATE TABLE Instructor (
CampusWideID INT NOT NULL UNIQUE AUTO_INCREMENT,
BannerID VARCHAR(20) DEFAULT NULL,
FirstName VARCHAR(20) DEFAULT NULL,
LastName VARCHAR(20) DEFAULT NULL,
DepartmentID INT(11),

PRIMARY KEY (CampusWideID),
FOREIGN KEY (CampusWideID) REFERENCES Person(CampusWideID),
FOREIGN KEY (BannerID) REFERENCES Person(BannerID)
FOREIGN KEY	(DepartmentID) REFERENCES Department(DepartmentID)
);
