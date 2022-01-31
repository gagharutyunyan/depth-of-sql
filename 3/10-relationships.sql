
CREATE TABLE employees (
    id serial PRIMARY key,
    first_name VARCHAR(300) not null,
    last_name VARCHAR(300) not null,
    birthdate date not null,
    email varchar(200) unique not null 
);

CREATE TABLE internet_accounts (
    id serial primary key,
    email VARCHAR(200) unique references employees (email) on DELETE CASCADE,
    password varchar(200) not null
);
-- drop table employees, internet_accounts;