SELECT payment.customer_id , COUNT(*) FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC