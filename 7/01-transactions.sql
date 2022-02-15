-- CREATE TABLE test2 (
--     id SERIAL PRIMARY KEY,
--     email VARCHAR(200) unique not null
-- );

BEGIN;
INSERT INTO test (email)
VALUES ('gagharut@gmail.comsd');

INSERT INTO test2 (email)
VALUES ('gagharut@gmail.cosm');

-- ROLLBACK; -- if somethin wrong it will rollback
COMMIT;