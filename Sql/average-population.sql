-- Japan Population

-- Query the average population for all cities in CITY, rounded down to the nearest integer.

-- Input Format

-- The CITY table is described as follows:

--          City

-- | Field       |   Type     |
-- +-------------+------------+
-- | ID          | NUMBER     |
-- | NAME        | VARCHAR2   |
-- | COUNTRYCODE | VARCHAR2   |
-- | DISTRICT    | VARCHAR2   |
-- | POPULATION  | NUMBER     |
-- +-------------+------------+

SELECT FLOOR(AVG(POPULATION)) FROM CITY