-- JAPANESE CITIES NAME

-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:

SELECT name FROM city
WHERE countrycode = 'JPN'