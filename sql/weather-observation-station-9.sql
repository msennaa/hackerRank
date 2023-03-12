-- Weather Observation Station 9

-- Query the list of CITY names from STATION that do not start with vowels.
-- Your result cannot contain duplicates.
-- The STATION table is described as follows:

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '^[^aeiou]';