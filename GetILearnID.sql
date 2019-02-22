SELECT  ci.IlearnID
FROM CourseInstance ci
LEFT JOIN Course course ON ci.IlearnID = course.IlearnID
WHERE course.DepartmentID = 2
/* Returns IlearnID of course in Comp Sci */
