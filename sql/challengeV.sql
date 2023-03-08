-- Revising Aggregations - The Sum Function
-- Query the total population of all cities in CITY where District is California.

SELECT Sum(population) from city
where district = 'California'