-- Date and Time Function : Part Extraction

-- DATETRUNC()

SELECT 
	OrderID,
	OrderDate,
	CreationTime,
	DATETRUNC(second, CreationTime) DateTrunc_second,
	DATETRUNC(minute, CreationTime) DateTrunc_minute,
	DATETRUNC(hour, CreationTime) DateTrunc_hour,
	DATETRUNC(day, CreationTime) DateTrunc_day,
	DATETRUNC(month, CreationTime) DateTrunc_month,
	DATETRUNC(year, CreationTime) DateTrunc_year
	
FROM Sales.Orders

-- Orders by Months =======================================================================

SELECT 
	DATETRUNC(month, CreationTime) Creation,
	COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(month, CreationTime)

-- Orders by Years =======================================================================

SELECT 
	DATETRUNC(year, CreationTime) Creation,
	COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(year, CreationTime)