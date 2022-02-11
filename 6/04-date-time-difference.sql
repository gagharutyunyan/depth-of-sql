SELECT data1 - data2 FROM some_table; -- returns {"hours": 1, "minutes": 5, "seconds": 54} this is data type INTERVAL
SELECT data1 - data2 FROM some_table; -- {"minutes": 5, "seconds": 54}
SELECT data1 - data2 FROM some_table; -- {"seconds": 7}

SELECT TIMESTAMPDIFF(MINUTE, data1, data2) FROM some_table; -- 254 it's like 4 hours