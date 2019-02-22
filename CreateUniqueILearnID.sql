/* These queries allocate an individual, and unique IlearnID to each course
	using the Department ID number, 					*/

UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
AS Ilearn
WHERE CourseName = 'Software Development I')
WHERE CourseName = 'Software Development I';

   
UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
AS Ilearn
WHERE CourseName = 'Software Development I')
WHERE CourseName = 'Software Development I';
       
           
UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
as Ilearn
WHERE CourseName = 'Intro to Programming')
WHERE CourseName = 'Intro to Programming';

UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
as Ilearn
WHERE CourseName = 'Internetworking')
WHERE CourseName = 'Internetworking';

UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
as Ilearn
WHERE CourseName = 'Database Management')
WHERE CourseName = 'Database Management';

UPDATE Course
SET IlearnID = (SELECT Concat(DepartmentID, UPPER(SUBSTRING(CourseName, 1, 5)) , CourseID)
as Ilearn
WHERE CourseName = 'Data Communications')
WHERE CourseName = 'Data Communications';