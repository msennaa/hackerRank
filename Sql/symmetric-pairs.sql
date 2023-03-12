-- Symmetric pairs

-- You are given a table, Functions, containing two columns: X and Y.

-- +-------------+-------------+
-- |    Column   |     Type    |
-- +-------------+-------------+
-- |      Y      |   INTEGER   |
-- |      X      |   INTEGER   |
-- +-------------+-------------+

-- Two pairs (X1, Y1) and (X2, Y2) are said to be symmetric pairs if X1 = Y2 and X2 = Y1.
-- Write a query to output all such symmetric pairs in ascending order by the value of X. List the rows such that X1 ≤ Y1.

SELECT f1.x, f1.y FROM functions as f1
INNER JOIN functions as f2 on f2.y = f1.x
WHERE f1.y >= f1.x and f2.x = f1.y
GROUP BY f1.x, f1.y
HAVING COUNT(*) > 1 or (COUNT(*) = 1 and f1.y <> f1.x)
ORDER BY f1.x;