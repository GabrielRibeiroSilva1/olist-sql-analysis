-- Question 2: What is the average order value?
WITH total_order_payments AS (
    SELECT order_id, SUM(payment_value) as total_payment_value
    FROM 'olist_order_payments_dataset.csv'
    GROUP BY order_id
)
SELECT 
    ROUND(AVG(total_payment_value), 2) as average_order_value
    FROM total_order_payments 