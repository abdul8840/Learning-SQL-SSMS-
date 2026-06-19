-- RIGHT JOIN

-- Get all the custpmers along with their orders, including orders without matching customers.

SELECT *
FROM customers
RIGHT JOIN orders
ON id = customer_id

-- Another way using ALIAS ======================================================

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders