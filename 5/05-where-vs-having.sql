-- SELECT amount_billed, MAX(amount_tipped) as amount_tipped, p.name, COUNT(booking_date)
-- FROM bookings 
-- INNER JOIN payment_methods as p ON p.id = bookings.payment_id
-- GROUP BY p.name, amount_billed
-- HAVING SUM(amount_billed) > 50;

SELECT booking_date, COUNT(booking_date)
FROM bookings 
GROUP BY booking_date
HAVING SUM(amount_billed) > 50
order by SUM(amount_billed) DESC;