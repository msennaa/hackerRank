-- SELECT ALL

-- PrepareSQLBasic SelectSelect All
-- Exit Full Screen View
-- Problem	Submissions	Leaderboard	Discussions	Editorial
-- Query all columns (attributes) for every row in the CITY table.
-- The CITY table is described as follows:

--             CITY
-- +-------------+------------+
-- | Field       |   Type     |
-- +-------------+------------+
-- | ID          | NUMBER     |
-- | NAME        | VARCHAR2   |
-- | COUNTRYCODE | VARCHAR2   |
-- | DISTRICT    | VARCHAR2   |
-- | POPULATION  | NUMBER     |
-- +-------------+------------+

SELECT city.* FROM city;