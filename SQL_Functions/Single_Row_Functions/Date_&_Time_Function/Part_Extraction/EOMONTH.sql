-- Date and Time Function : Part Extraction

-- EOMONTH()

SELECT 
	OrderID,
	OrderDate,
	CreationTime,
	EOMONTH(CreationTime) End_of_month,
	DATETRUNC(month, CreationTime) Start_of_month
FROM Sales.Orders