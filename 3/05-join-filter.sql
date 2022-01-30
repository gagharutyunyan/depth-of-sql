SELECT u.id, CONCAT(first_name,' ', last_name) AS full_name, c.name AS city_name, a.street, u.email 
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON a.city_id = c.id
WHERE c.name = 'Lipetsk'
ORDER BY full_name DESC;

-- INNER JOIN cities AS c ON a.city_id = c.id -- left join это когда все таблицы мерджатся с крайней левой таблицей, те значения, которые пустые становятся Null
