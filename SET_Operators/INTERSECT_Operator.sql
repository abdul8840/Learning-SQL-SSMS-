-- INTERSECT Operator

SELECT
FirstName,
LastName
FROM Sales.Employees
INTERSECT
SELECT
FirstName,
LastName
FROM Sales.Customers

-- See Tables

SELECT *
FROM Sales.Orders

SELECT *
FROM Sales.Customers

SELECT *
FROM Sales.Employees

SELECT *
FROM Sales.OrdersArchive

SELECT *
FROM Sales.Products