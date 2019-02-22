/* Using the below, you can populate the Table with CampusWideID, BannerID, FirstName,
   													and LastName						*/

INSERT INTO Student(CampusWideID, BannerID, FirstName, LastName)
SELECT p.CampusWideID, p.BannerID,
    p.FirstName,
    p.LastName
FROM Person p
LEFT JOIN Student s ON  p.CampusWideID = s.CampusWideID
WHERE p.Title = 'Student' AND s.CampusWideID IS NULL;