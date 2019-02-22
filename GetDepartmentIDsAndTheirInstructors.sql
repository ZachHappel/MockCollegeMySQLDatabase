SELECT i.DepartmentID, i.CampusWideID FROM Instructor i
INNER JOIN Course c
	ON i.DepartmentID = c.DepartmentID
	INNER JOIN CourseInstance ci
		ON c.IlearnID = ci.IlearnID
        WHERE c.DepartmentID = 2;
        
/* Returns the department ID associated with all Courses in CourseInstance, as well as 
   the Instructor that teaches for that department