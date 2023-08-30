use sakila;
INSERT INTO sakila.actor (first_name, last_name,last_update) VALUES('JIM','SMITH',CURRENT_TIMESTAMP);

SELECT * FROM actor WHERE first_name = "JIM" AND last_name = "SMITH";

SELECT first_name, last_name, title
FROM   film_actor fa 
	Left JOIN actor a
		ON a.actor_id = fa.actor_id
	JOIN film fl
		ON fl.film_id = fa.film_id
ORDER BY first_name asc;

DELETE FROM sakila.actor WHERE first_name = 'JIM' AND last_name = 'SMITH';

