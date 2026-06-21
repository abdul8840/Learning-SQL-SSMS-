-- String Functions: LEFT & RIGHT

-- LEFT Function

SELECT 
first_name,
country,
LEFT(TRIM(first_name), 2) first_2_char
FROM customers

-- RIGHT Function

SELECT 
first_name,
country,
RIGHT(first_name, 2) last_2_char
FROM customers