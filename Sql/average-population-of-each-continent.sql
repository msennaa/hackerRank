-- Average Population of Each Continent

-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
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

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION)) FROM COUNTRY
INNER JOIN CITY ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT