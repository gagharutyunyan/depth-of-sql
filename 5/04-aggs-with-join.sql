SELECT amount_billed, amount_tipped, p.name
FROM bookings 
INNER JOIN payment_methods as p ON p.id = bookings.payment_id
ORDER BY bookings.amount_billed DESC;