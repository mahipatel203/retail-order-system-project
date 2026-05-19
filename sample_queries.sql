-- Total sales by product
SELECT product_id, SUM(quantity)
FROM OrderDetails
GROUP BY product_id;

-- Total orders per customer
SELECT customer_id, COUNT(order_id)
FROM Orders
GROUP BY customer_id;

-- Highest revenue orders
SELECT order_id, total_amount
FROM Orders
ORDER BY total_amount DESC;
