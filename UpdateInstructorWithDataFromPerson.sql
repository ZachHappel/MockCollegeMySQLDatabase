INSERT INTO Instructor(CampusWideID, BannerID, FirstName, LastName)
SELECT p.CampusWideID, p.BannerID,
    p.FirstName,
    p.LastName
FROM Person p
LEFT JOIN Instructor s ON  p.CampusWideID = s.CampusWideID
WHERE p.Title = 'Instructor' AND s.CampusWideID IS NULL;

/* Update Instructor information with that from Person */ 