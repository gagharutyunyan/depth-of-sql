CREATE TABLE test (
    id SERIAL PRIMARY KEY,
    email VARCHAR(200) unique not null
);