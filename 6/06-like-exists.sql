-- explain SELECT first_name like 'ga%' FROM users;

explain (FORMAT JSON) SELECT first_name FROM users
WHERE id = 3028 and first_name = 'gag';

-- SELECT first_name FROM users
-- WHERE first_name ILIKE 'mar%'; -- ilike vs like, like filtiring storngly, but ilike don't, he is not caring about uppercase and etc 