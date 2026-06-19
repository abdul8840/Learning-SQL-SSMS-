-- RIGHT ANTI JOIN

/*
Get all orders without matching customers.
*/

SELECT *
FROM customers
RIGHT JOIN orders
ON id = customer_id
WHERE id IS NULL

-- Another way using ALIAS ======================================================

SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NULL

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders

-- USING LEFT JOIN

SELECT *
FROM orders
LEFT JOIN customers
ON id = customer_id
WHERE id IS NULL