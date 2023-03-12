-- Query the difference between the maximum and minimum populations in CITY.

-- Input Format

-- The CITY table is described as follows:

--          City

-- +-------------+------------+
-- | Field       |   Type     |
-- +-------------+------------+
-- | ID          | NUMBER     |
-- | NAME        | VARCHAR2   |
-- | COUNTRYCODE | VARCHAR2   |
-- | DISTRICT    | VARCHAR2   |
-- | POPULATION  | NUMBER     |
-- +-------------+------------+

SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY