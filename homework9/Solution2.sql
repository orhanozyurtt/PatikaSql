SELECT payment_id,customer.first_name,customer.last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;