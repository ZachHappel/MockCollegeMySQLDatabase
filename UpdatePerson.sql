																						/*
/\/\/\/\/\/\/\/\/\/\/\/\/\/\
\/\/\/\/\Update/\/\/\/\/\/\/
/\/\/\/\/\/\/\/\/\/\/\/\/\/\  															*/


/* Enters the BannerID's for the first time */
UPDATE Person
SET BannerID = (SELECT Concat( LOWER(SUBSTRING(Title,1, 2)) , 00,
UPPER(SUBSTRING(FirstName,1,2)) , UPPER(SUBSTRING(LastName,1,2)),
00000, CampusWideID) as Banner
WHERE BannerID IS NULL )
WHERE CampusWideID IS NOT NULL;


/* Can be used if BannerID format needs to be changed */
UPDATE Person
SET BannerID = (SELECT Concat( LOWER(SUBSTRING(Title,1, 2)) , 00,
UPPER(SUBSTRING(FirstName,1,2)) , UPPER(SUBSTRING(LastName,1,2)),
00000, CampusWideID) as Banner
WHERE BannerID IS NOT NULL)
WHERE CampusWideID IS NOT NULL;


/* Solves the isse of some BannerID's being null while others are not*/
UPDATE Person
SET BannerID = (SELECT Concat( LOWER(SUBSTRING(Title,1, 2)) , 00,
UPPER(SUBSTRING(FirstName,1,2)) , UPPER(SUBSTRING(LastName,1,2)),
00000, CampusWideID) as Banner
WHERE BannerID IS NULL OR BannerID IS NOT NULL;
WHERE CampusWideID IS NOT NULL;