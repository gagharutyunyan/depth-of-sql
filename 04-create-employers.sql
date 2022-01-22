CREATE TABLE employers (
    name VARCHAR(250),
    address VARCHAR(300),
    -- revenue FLOAT(5,2) -- approximated value 123.12
    revenue NUMERIC(5,2), -- exact value 123.12
    is_hiring BOOLEAN DEFAULT FALSE
);