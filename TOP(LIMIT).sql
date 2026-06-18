-- TOP(LIMIT)


SELECT TOP 2 *
FROM customers


-- Retrieve the Top 3 Customers with hight scores
SELECT TOP 3 *
FROM customers
ORDER BY score DESC

-- Retrieve the lowest 2 Customers based on score

SELECT TOP 2 *
FROM customers
ORDER BY score ASC