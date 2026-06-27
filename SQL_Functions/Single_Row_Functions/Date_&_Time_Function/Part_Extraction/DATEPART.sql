-- Date and Time Function : Part Extraction

-- DATEPART()

SELECT 
	OrderID,
	OrderDate,
	CreationTime,
	DATEPART(second, CreationTime) DatePart_second,
	DATEPART(minute, CreationTime) DatePart_minute,
	DATEPART(hour, CreationTime) DatePart_hour,
	DATEPART(quarter, CreationTime) DatePart_quarter,
	DATEPART(day, CreationTime) DatePart_day,
	DATEPART(week, CreationTime) DatePart_week,
	DATEPART(month, CreationTime) DatePart_month,
	DATEPART(year, CreationTime) DatePart_year
FROM Sales.Orders