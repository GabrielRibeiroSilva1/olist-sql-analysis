-- Question 1: Which 5 states have the most orders?
SELECT c.customer_state, COUNT(*) AS total_orders
FROM 'olist_orders_dataset.csv' AS o
INNER JOIN 'olist_customers_dataset.csv' AS c
    ON c.customer_id = o.customer_id
GROUP BY c.customer_state
ORDER BY total_orders DESC
LIMIT 5;