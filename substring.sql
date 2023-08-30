use sakila;
-- select customer_id, count(*) 
-- from payment;

-- SELECT p.customer_id, COUNT(p.payment_id) AS num_payments, SUM(p.amount) AS total_paid
-- FROM rental r
-- JOIN payment p ON r.rental_id = p.rental_id
-- GROUP BY p.customer_id;

-- select r.customer_id, count(*) as number_of_rentals
-- from rental r 
-- join payment p on r.rental_id = p.rental_id
-- group by r.customer_id
-- having count(*) >= 40 ;


-- select max(replacement_cost) as highest_replacement_cost from film;

-- select title , avg(replacement_cost) as AVG_replacement_cost
-- from film where rental_rate = 0.99;

-- SELECT COUNT(first_name),
-- 	COUNT(DISTINCT first_name)
--     FROM   customer;

SELECT SUBSTR(last_name,1,2) AS first_letter,
last_name, COUNT(*)
FROM   customer
WHERE  substr(last_name,1,1) IN ('K','M')
GROUP BY SUBSTR(last_name,1,2)
ORDER BY 2;

