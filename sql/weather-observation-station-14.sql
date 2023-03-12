-- Weather Observation Station 14

-- Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . Truncate your answer to  decimal places.
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

SELECT ROUND(MAX(LAT_N), 4) FROM STATION
WHERE LAT_N < 137.2345 
