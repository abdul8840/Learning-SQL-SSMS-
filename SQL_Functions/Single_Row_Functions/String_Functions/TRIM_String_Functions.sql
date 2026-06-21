-- String Functions: TRIM 

SELECT 
first_name,
country,
TRIM(first_name)
FROM customers

-- =======================================================

SELECT
	first_name,
	LEN(first_name) len_name,
	LEN(TRIM(first_name)),
	LEN(first_name) - LEN(TRIM(first_name)) flag
FROM customers
WHERE LEN(first_name) != LEN(TRIM(first_name))
-- WHERE first_name != TRIM(first_name)