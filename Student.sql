/*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
||||||| Student ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
																					    */




CREATE TABLE Student (  
CampusWideID INT NOT NULL UNIQUE AUTO_INCREMENT, 
BannerID VARCHAR(20) DEFAULT NULL,
FirstName VARCHAR(20) DEFAULT NULL, 
LastName VARCHAR(20) DEFAULT NULL,
AcademicYear CHAR(4),
OnCampusStatus CHAR(1),
 
PRIMARY KEY (CampusWideID),
FOREIGN KEY (CampusWideID) REFERENCES Person(CampusWideID) 
);