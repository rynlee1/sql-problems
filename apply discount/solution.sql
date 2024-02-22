-- mysql
-- age over 65 OR purchase over 200
-- output: count of customers

SELECT COUNT(customer_id) AS customer_rec_disc
FROM customers
WHERE age > 65 OR total_purchase > 200;
