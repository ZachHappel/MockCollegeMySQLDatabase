 /*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
||||||| Academic History ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
																					    */


CREATE TABLE AcademicHistory(
CampusWideID INT NOT NULL UNIQUE AUTO_INCREMENT,
BannerID VARCHAR(50) UNIQUE DEFAULT NULL,
TotalCredits INT,
TransferCredits INT,
GPA DECIMAL,
HighSchoolGPA DOUBLE,
SATScore INT,
ACTScore INT,

PRIMARY KEY (CampusWideID),
FOREIGN KEY (CampusWideID) REFERENCES Person(CampusWideID),
FOREIGN KEY (BannerID) REFERENCES Person(BannerID)
);
