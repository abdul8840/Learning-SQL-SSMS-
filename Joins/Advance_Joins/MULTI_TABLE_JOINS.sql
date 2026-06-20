-- Multi LEFT JOINS

/*
Task: Using salesDB, Retrieve a list of all orders, along with the related customer, product, and employee details. 
For each orders, display: order ID, customer's name, product name, sales, price, sales person's name
*/

-- USE Database
USE SalesDB

-- Query Execution

SELECT
o.OrderID,
o.Sales,
c.FirstName AS CustomerFirstName,
c.LastName AS CustomerLastName,
p.Product As ProductName,
p.Price,
e.FirstName EmployeeFirstName,
e.LastName EmployeeFirstName
FROM Sales.Orders AS o
LEFT JOIN Sales.Customers AS c
ON o.CustomerID = c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.ProductID = p.ProductID
LEFT JOIN Sales.Employees AS e
ON o.SalesPersonID = e.EmployeeID

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