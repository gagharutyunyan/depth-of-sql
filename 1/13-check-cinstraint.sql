-- UPDATE users
-- SET salary = NULL
-- WHERE salary = 0;

ALTER TABLE users
ADD CONSTRAINT salary CHECK (salary > 0);