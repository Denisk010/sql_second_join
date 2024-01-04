SELECT product_name FROM netology.CUSTOMERS
JOIN netology.ORDERS ON CUSTOMERS.id = ORDERS.customer_id
WHERE UPPER(name) like UPPER('alexey%')