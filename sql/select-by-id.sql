-- SELECT BY ID

-- +-------------+------------+
-- | Column      |   Type     |
-- +-------------+------------+
-- | A           | INTEGER    |
-- | B           | INTEGER    |
-- | C           | INTEGER    |
-- +-------------+------------+

-- Query all columns for a city in CITY with the ID 1661.
-- The CITY table is described as follows:

SELECT * FROM city
WHERE id = 1661