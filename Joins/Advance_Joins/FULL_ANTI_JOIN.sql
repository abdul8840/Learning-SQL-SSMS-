-- FULL ANTI JOIN

/*
Get customers without orders
and orders without customers
*/

SELECT *
FROM customers
FULL JOIN orders
ON id = customer_id
WHERE customer_id IS NULL OR id IS NULL

-- Another way using ALIAS ======================================================

SELECT *
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL OR c.id IS NULL

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders