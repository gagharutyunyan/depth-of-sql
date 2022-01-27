-- ALTER TABLE students
-- ADD COLUMN first_name VARCHAR(100),
-- ADD COLUMN last_name VARCHAR(100);

-- INSERT INTO students(name, first_name, last_name) VALUES('gag', 'gagik', 'harutyunyan');

-- INSERT INTO students(name, first_name, last_name) VALUES('gag', 'gagik2', 'harutyunyan2');

ADD COLUMN full_name VARCHAR(201) GENERATED ALWAYS AS (first_name || ' ' || last_name) STORED;