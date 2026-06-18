-- Update table

/*
INSERT INTO customers (id, first_name, country, score)
VALUES 
	(9, 'Abdul', 'India', NULL),
	(10, 'Yusuf', 'Turkiye', NULL),
	(11, 'Yakub', NULL, NULL)
*/

-- Change one column

/*
UPDATE customers
SET country = 'UK'
WHERE id = 7
*/

-- Change one or more column

/*
UPDATE customers
SET 
	country = 'India',
	score = 400
WHERE id = 8
*/

-- Change subset: Update all customers with a NULL score by setting their score to 0.

UPDATE customers
SET 
	score = 0	
WHERE score IS NULL

-- ============================================

UPDATE customers
SET 
	country = 'Turkiye'	
WHERE country IS NULL

SELECT *
FROM customers