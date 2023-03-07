-- Weather Observation Station 16

-- Query the smallest Northern Latitude (LAT_N) from STATION that is greater 38.7780 than . Round your answer to 4 decimal places.
-- The STATION table is described as follows:
-- where LAT_N is the northern latitude and LONG_W is the western longitude.

SELECT ROUND(MIN(LAT_N), 4) FROM STATION
WHERE LAT_N > 38.7780
