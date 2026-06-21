-- String Functions: LOWER & UPPER 

SELECT 
first_name,
country,
LOWER(first_name) AS name_lower,
UPPER(first_name) AS name_upper
FROM customers