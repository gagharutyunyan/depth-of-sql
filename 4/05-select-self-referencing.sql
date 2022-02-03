SELECT e1.id, e1.name, e2.name AS superviser_name
FROM employees AS e1
INNER JOIN employees AS e2 ON e1.superviser_id = e2.id;