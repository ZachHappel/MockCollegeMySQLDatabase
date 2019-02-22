																					    /*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
||||||| Course ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
																					    */



CREATE TABLE Course (
CourseID INT NOT NULL UNIQUE AUTO_INCREMENT, 
DepartmentID INT,
IlearnID VARCHAR(30) UNIQUE DEFAULT NULL,
CourseName VARCHAR(50) NOT NULL,
CreditAmt INT NOT NULL,
SemesterID INT,

PRIMARY KEY (CourseID),
FOREIGN KEY (SemesterID) REFERENCES Semester(SemesterID),
FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);