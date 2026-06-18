-- Group By

SELECT
	country,
	SUM(score)
FROM customers
GROUP BY country
ORDER BY country DESC
