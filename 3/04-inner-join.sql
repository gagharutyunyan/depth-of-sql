SELECT u.id, CONCAT(first_name,' ', last_name) AS full_name, c.name AS city_name, a.street, u.email
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON a.city_id = c.id