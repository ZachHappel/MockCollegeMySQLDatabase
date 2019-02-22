INSERT INTO Student(CampusWideID)
SELECT p.CampusWideID
FROM Person p
LEFT JOIN Student s ON  p.CampusWideID = s.CampusWideID
WHERE p.Title = 'Student' AND s.CampusWideID IS NULL;

/* Populates Student with CWID's of those with the Role 'Student' */