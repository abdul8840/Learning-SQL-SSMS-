-- Date and Time Function : Part Extraction

-- Aggrigation

-- How many orders were placed each Year?

SELECT 
	YEAR(OrderDate) ordersByYear,
	COUNT(*) NoOfOrders
FROM Sales.Orders
GROUP BY YEAR(OrderDate)

-- ==========================================================

-- How many orders were placed each Month?

SELECT 
	MONTH(OrderDate) ordersByMonth,
	DATENAME(month, OrderDate) ordersByMonthName,
	COUNT(*) NoOfOrders
FROM Sales.Orders
GROUP BY MONTH(OrderDate), DATENAME(month, OrderDate)
ORDER BY ordersByMonth ASC