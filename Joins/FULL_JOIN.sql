-- FULL JOIN

/*
Get all the custpmers and all orders, even if there's no match.
Using LEFT JOIN
*/

SELECT *
FROM customers
FULL JOIN orders
ON id = customer_id

-- Another way using ALIAS ======================================================

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders