-- SELECT * from friends;

-- CREATE TABLE friends (
--     first_name VARCHAR(200) not null,
--     last_name VARCHAR(200) not null,
--     full_name VARCHAR(201) GENERATED ALWAYS AS (first_name || ' ' || last_name) STORED
-- );

-- INSERT INTO friends (first_name, last_name) VALUES('gag', 'harutyunyan');

-- SELECT CONCAT(first_name || ' ' || last_name) from users;

-- INSERT INTO users (first_name, last_name) VALUES('gag', 'harutyunyan');

-- ALTER TABLE users
-- ALTER COLUMN full_name VARCHAR(201) GENERATED ALWAYS AS UPPER(first_name || ' ' || last_name) STORED;

-- ALTER TABLE friends
-- ALTER COLUMN full_name CONCAT(first_name || ' ' || last_name);


-- INSERT INTO friends (first_name, last_name) VALUES(UPPER('gag'), 'harutyunyan');