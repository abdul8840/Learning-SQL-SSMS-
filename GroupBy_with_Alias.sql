-- Group By + Alias (AS)

SELECT
	country,
	SUM(score) AS total_score
FROM customers
GROUP BY country
ORDER BY total_score DESC