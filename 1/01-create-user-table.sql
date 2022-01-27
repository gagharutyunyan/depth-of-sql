CREATE TYPE enum_status AS ENUM('employed', 'self-employed');

CREATE TABLE users(
    name VARCHAR(200),
    salary INT,
    status enum_status
); 