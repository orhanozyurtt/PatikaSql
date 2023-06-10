SELECT COUNT(*) FROM film 
WHERE film.length > (
	SELECT AVG(length) from film
);