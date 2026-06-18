-- Comparison Operators

-- = Equal operator

SELECT *
FROM employee
WHERE country = 'Qatar'

-- !=, <> Not Equal operator

SELECT *
FROM employee
-- WHERE country != 'USA'
WHERE country <> 'USA'

-- > Greater Than operator

SELECT *
FROM employee
WHERE salary > 50000

-- >= Greater Than Equals To operator

SELECT *
FROM employee
WHERE salary >= 55000

-- < Less Than operator

SELECT *
FROM employee
WHERE salary < 50000

-- <= Less Than Equals To operator

SELECT *
FROM employee
WHERE salary <= 45000

-- See table ================================

SELECT *
FROM employee