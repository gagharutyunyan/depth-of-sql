SELECT ROUND(AVG(amount_billed)), MAX(amount_tipped) 
FROM bookings 
WHERE booking_date >= '2021-11-07';