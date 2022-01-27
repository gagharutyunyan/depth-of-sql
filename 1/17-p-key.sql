-- CREATE TABLE students (
--     id SERIAL PRIMARY KEY, -- psg
--     -- id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
--     name VARCHAR(300) NOT NULL,
--     salary INT CHECK (salary > 0),
--     hasEducation BOOLEAN DEFAULT FALSE
-- );

-- INSERT INTO students(name, salary, hasEducation) VALUES('gag', 5, true); --когда pkey доходит до значения по инкременту, то появляется ошибка столько раз сколько там есть существующих значений 