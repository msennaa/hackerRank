-- Population Census

-- Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Input Format

-- The CITY and COUNTRY tables are described as follows:

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

--          Country

-- +----------------+------------+
-- | Field          | Type       |
-- +----------------+------------+
-- | CODE           | NUMBER     |
-- | NAME           | VARCHAR2   |
-- | CONTINENT      | VARCHAR2   |
-- | REGION         | VARCHAR2   |
-- | SURFACEAREA    | NUMBER     |
-- | INDEPYEAR      | NUMBER     |
-- | POPULATION     | VARCHAR2   |
-- | LIFEEXPECTANCY | VARCHAR2   |
-- | GNP            | VARCHAR2   |
-- | GNPOLD         | NUMBER     |
-- | LOCALNAME      | NUMBER     |
-- | GOVERNMENTFORM | VARCHAR2   |
-- | HEADOFSTATE    | VARCHAR2   |
-- | CAPITAL        | VARCHAR2   |
-- | CODE2          | NUMBER     |
-- +----------------+------------+


SELECT SUM(CITY.POPULATION) FROM CITY
INNER JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Asia'