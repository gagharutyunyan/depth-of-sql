CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT NOT NULL
);

CREATE TABLE addresses (
    id SERIAL PRIMARY KEY,
    street VARCHAR(500) NOT NULL,
    house_number VARCHAR(50),
    city_id INT NOT NULL
);
CREATE TABLE cities (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL
);

-- Drop table users;