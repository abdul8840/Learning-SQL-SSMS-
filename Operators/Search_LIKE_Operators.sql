-- Search Operators

-- LIKE Operator ============================

SELECT *
FROM employee
WHERE emp_name LIKE 'Y%'

-- Search from middle =================================

SELECT *
FROM employee
WHERE emp_name LIKE '%a%'

-- Search emp_name whose name ends with  =================================

SELECT *
FROM employee
WHERE emp_name LIKE '%f'

-- Search emp_name which has 'n' in 3rd position  =================================

SELECT *
FROM employee
WHERE emp_name LIKE '__n%'

-- See table ================================

SELECT *
FROM employee