SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;
