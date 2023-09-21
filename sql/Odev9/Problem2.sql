SELECT payment_id, first_name, last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;
