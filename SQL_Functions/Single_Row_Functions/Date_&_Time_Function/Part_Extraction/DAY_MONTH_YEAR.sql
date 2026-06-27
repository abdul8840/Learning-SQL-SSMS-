-- Date and Time Function : Part Extraction

-- DAY(), MONTH(), YEAR(), 

SELECT 
	OrderID,
	CreationTime,
	DAY(CreationTime) Day,
	MONTH(CreationTime) Month,
	YEAR(CreationTime) Year
FROM Sales.Orders