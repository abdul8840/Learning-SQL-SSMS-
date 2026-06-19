-- LEFT JOIN

-- Get all the custpmers along with their orders, including those without orders.

SELECT *
FROM customers
LEFT JOIN orders
ON id = customer_id

-- Another way using ALIAS ======================================================

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders