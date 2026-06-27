-- Date and Time Function : Part Extraction

-- DATENAME() -- datatype is string

SELECT 
	OrderID,
	OrderDate,
	CreationTime,
	DATENAME(weekday, CreationTime) DateName_weekday,
	DATENAME(week, CreationTime) DateName_week, -- datatype is string
	DATENAME(month, CreationTime) DateName_month,
	DATENAME(year, CreationTime) DateName_year -- datatype is string
FROM Sales.Orders