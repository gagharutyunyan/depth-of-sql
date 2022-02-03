CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    superviser_id INT REFERENCES employees ON DELETE SET NULL
);

-- CREATE TABLE supervisers (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(200) NOT NULL,
--     superviser_id INT REFERENCES supervisers ON DELETE SET NULL

-- );