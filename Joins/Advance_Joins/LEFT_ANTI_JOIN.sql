-- LEFT ANTI JOIN

/*
Get all customers who haven't place any order
*/

SELECT *
FROM customers
LEFT JOIN orders
ON id = customer_id
WHERE customer_id IS NULL

-- Another way using ALIAS ======================================================

SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders