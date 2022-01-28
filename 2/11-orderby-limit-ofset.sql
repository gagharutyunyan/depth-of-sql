SELECT id, customer_name FROM
(SELECT * FROM sales
WHERE id > 12 
ORDER BY id
LIMIT 5
OFFSET 0) AS filtered_sales;
