-- SELECT data1 - data2 FROM some_table; -- returns {"hours": 1, "minutes": 5, "seconds": 54} this is data type INTERVAL
-- SELECT booking_date_time + INTERVAL "7 MONTHS", booking_date FROM bookings;
-- ALTER TABLE bookings
-- ADD COLUMN booking_date_time TIMESTAMP;

-- INSERT INTO bookings (amount_billed,num_guests,booking_date ,booking_date_time) VALUES(4541, 52,NOW()::DATE,NOW()::TIMESTAMP);

-- SELECT NOW()::TIMESTAMP;