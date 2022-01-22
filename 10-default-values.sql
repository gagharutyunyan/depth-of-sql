CREATE TABLE conversations (
    user_name VARCHAR(200),
    employer_name VARCHAR(250),
    message TEXT,
    date_timestamp TIMESTAMP,
    date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);