-- String Functions: SUBSTRING 

SELECT 
first_name,
country,
SUBSTRING(TRIM(first_name), 3, 3)
FROM customers

-- Remove first chatacter of names ==============================

SELECT 
first_name,
country,
SUBSTRING(TRIM(first_name), 2, LEN(first_name)) AS sub_name
FROM customers