-- Weather Observation station 1

-- Query a list of CITY and STATE from the STATION table.
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

SELECT city, state
FROM station