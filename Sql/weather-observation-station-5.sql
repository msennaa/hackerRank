-- Weather Observation Station 5

-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
-- If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
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

-- where LAT_N is the northern latitude and LONG_W is the western longitude.
-- For example, CITY has four entries: DEF, ABC, PQRS and WXY.

SELECT CITY, LENGTH(CITY) AS CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH ASC, CITY LIMIT 1;
SELECT CITY, LENGTH(CITY) AS CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH DESC, CITY LIMIT 1;