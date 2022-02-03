-- CREATE TABLE users (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(200) NOT NULL
-- );

-- CREATE TABLE users_friends (
--     user_id INT REFERENCES users ON DELETE CASCADE,
--     friend_id INT REFERENCES users ON DELETE CASCADE,
--     CHECK (user_id < friend_id),
--     PRIMARY KEY (user_id, friend_id)
-- );

-- ALTER TABLE users_friends
-- DROP COLUMN id
-- ADD COLUMN PRIMARY KEY (user_id, friend_id)