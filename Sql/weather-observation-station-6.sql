-- Weather Observation Station 6

-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION.
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
WHERE CITY REGEXP '^[aeiou]';