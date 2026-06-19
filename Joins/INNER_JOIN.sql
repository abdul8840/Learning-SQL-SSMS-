-- INNER JOIN

-- Get all the custpmers along with their orders, but only for customers who placed an order

SELECT 
	customers.id,
	customers.first_name,
	orders.order_id,
	orders.sales
FROM customers
INNER JOIN orders
ON id = customer_id

-- Another way using ALIAS ======================================================

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM orders AS o
INNER JOIN customers AS c
ON c.id = o.customer_id  -- we can change the order of the join condition, but result remain same

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders

-- INSERT more rows in customer table

/*
INSERT INTO customers (id, first_name, country, score)
VALUES
	(5, 'Sam', 'Turkiye', 400),
	(6, 'Yusuf', 'Turkiye', 600)
*/