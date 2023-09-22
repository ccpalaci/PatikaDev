SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
