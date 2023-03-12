-- REVISING THE SELECT QUERY I

-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
-- The CITY table is described as follows:

SELECT * from city
WHERE countrycode = 'USA' AND population > 100000