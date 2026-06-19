-- CROSS JOIN

/*
Get customers without orders
and orders without customers
*/

SELECT *
FROM customers
CROSS JOIN orders

-- See table ================================

SELECT *
FROM customers

SELECT *
FROM orders