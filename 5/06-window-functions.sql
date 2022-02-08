SELECT booking_date, RANK() OVER(PARTITION BY booking_date ORDER BY amount_billed ASC), SUM(amount_billed) OVER(PARTITION BY amount_billed ORDER BY amount_billed ASC)
FROM bookings;