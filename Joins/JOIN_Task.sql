-- JOIN Task

/*
Get all the custpmers along with their orders, including orders without matching customers.
Using LEFT JOIN
*/

SELECT *
FROM orders
LEFT JOIN customers
ON id = customer_id

-- Another way using ALIAS ======================================================

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM orders AS o
LEFT JOIN customers AS c
ON c.id = o.customer_id

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders