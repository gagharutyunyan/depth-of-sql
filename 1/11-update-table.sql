-- ALTER TABLE employers 
-- ALTER COLUMN revenue SET DATA TYPE FLOAT; --postgress

-- ALTER TABLE employers 
-- MODIFY COLUMN revenue FLOAT(5,2); --msql

ALTER TABLE users 
ADD COLUMN vard INT CHECK(vard >= 0 and vard is not null) DEFAULT 0;