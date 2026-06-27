-- DATE & TIME Function ----=== Getting date

-- GETDATE Function

SELECT 
	OrderID,
	CreationTime,
	'2025-08-20' HardCoded,
	GETDATE() Today
FROM Sales.Orders

-- HardCoded

/*
SELECT 
	OrderID,
	CreationTime,
	'2025-08-20' HardCoded
FROM Sales.Orders
*/

/*
SELECT 
	OrderID,
	OrderDate,
	ShipDate,
	CreationTime
FROM Sales.Orders
*/