-- UNION ALL Operator

SELECT
FirstName,
LastName
FROM Sales.Customers

UNION ALL

SELECT
FirstName,
LastName
FROM Sales.Employees

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