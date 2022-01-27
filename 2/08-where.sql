-- SELECT * FROM sales 
-- WHERE id > 8  AND id < 10;

-- SELECT * FROM sales 
-- WHERE is_recurring = TRUE;

SELECT * FROM sales 
WHERE is_recurring = TRUE AND volume < 5;