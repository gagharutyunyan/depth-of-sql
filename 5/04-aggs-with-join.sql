SELECT ROUND(AVG(amount_billed)) as amount_billed, MAX(amount_tipped) as amount_tipped, p.name
FROM bookings 
INNER JOIN payment_methods as p ON p.id = bookings.payment_id
WHERE p.name = 'Credit Card'
GROUP BY p.name;
