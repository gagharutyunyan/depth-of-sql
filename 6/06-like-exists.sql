-- SELECT first_name like 'ar%' FROM users;

-- SELECT first_name FROM users
-- WHERE first_name LIKE 'ar%';

SELECT first_name FROM users
WHERE first_name ILIKE 'mar%'; -- ilike vs like, like filtiring storngly, but ilike don't, he is not caring about uppercase and etc 