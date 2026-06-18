-- Membership Operators

-- IN Operator ==============================

SELECT *
FROM employee
WHERE country IN ('Qatar', 'Russia', 'India')

-- NOT IN Operator ==============================

SELECT *
FROM employee
WHERE country NOT IN ('Qatar', 'Russia')

-- OR Operator ==============================

SELECT *
FROM employee
WHERE country = 'Turkiye' OR country = 'India'

-- See table ================================

SELECT *
FROM employee