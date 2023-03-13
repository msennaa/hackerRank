-- Revising Aggregations - The Sum Function

-- Query the total population of all cities in CITY where District is California.

-- Input Format

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

SELECT Sum(population) from city
where district = 'California'