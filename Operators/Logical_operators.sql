-- Logical operators

-- AND Operator ===============================

SELECT *
FROM employee
WHERE country = 'Qatar'
AND salary > 50000

-- OR Operator ==================================

SELECT *
FROM employee
WHERE country = 'Turkiye'
OR phone = 8567908745

-- NOT Operator =================================

SELECT *
FROM employee
WHERE NOT salary >= 50000

-- See table ================================
 
SELECT *
FROM employee

