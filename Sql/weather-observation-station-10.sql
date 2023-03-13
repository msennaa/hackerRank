-- Weather Observation Station 10

-- Query the list of CITY names from STATION that do not end with vowels.
-- Your result cannot contain duplicates.
-- The STATION table is described as follows:

--         STATION
-- +------- -+-----------+
-- | Field   |   Type    |
-- +---------+-----------+
-- | ID      | NUMBER    |
-- | CITY    | VARCHAR2  |
-- | STATE   | VARCHAR2  |
-- | LAT_N   | NUMBER    |
-- | LONG_W  | NUMBER    |
-- +---------+-----------+

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '[^aeiou]$';