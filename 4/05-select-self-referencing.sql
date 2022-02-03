SELECT e2.id, e2.name, e1.name AS superviser_name
FROM employees AS e1
INNER JOIN employees AS e2 ON e2.superviser_id = e1.id;