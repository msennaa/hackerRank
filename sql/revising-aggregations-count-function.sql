-- Revising Aggregations - The Count Function

-- Query a count of the number of cities in CITY having a Population larger than 100.000.

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


SELECT count(*) FROM city
WHERE population > 100000