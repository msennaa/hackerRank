-- JAPANESE CITIES NAME

-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
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

SELECT name FROM city
WHERE countrycode = 'JPN'