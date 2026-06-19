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

-- INSERT more rows in orders table

/*
INSERT INTO orders (order_id, customer_id, order_date, sales)
VALUES
	(5, 7, '2022-01-01', 13),
	(6, 10, '2022-02-25', 22)
*/