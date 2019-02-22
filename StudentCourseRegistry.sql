 /*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
||||||| StudentCourseRegistry |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
																					    */



CREATE TABLE StudentCourseRegistry (  
IlearnID VARCHAR(30) NOT NULL,
BannerID VARCHAR(20) DEFAULT NULL,

PRIMARY KEY (IlearnID),
FOREIGN KEY (IlearnID) REFERENCES Course(IlearnID),
FOREIGN KEY (BannerID) REFERENCES Person(BannerID)
);