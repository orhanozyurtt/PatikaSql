SELECT COUNT(*) FROM film 

WHERE film.rental_rate = (
	
	SELECT MAX(rental_rate) FROM film
);