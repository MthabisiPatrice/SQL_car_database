use sakila;
select f.title 
from film f 
where film_id in ( select film_id 
from film_category fc 
inner join category c
on fc.category_id = c.category_id
where c.name = "Action");


-- 2
SELECT f.title
FROM film f
WHERE EXISTS
(SELECT 1 FROM film_category fc INNER JOIN category c ON fc.category_id = c.category_id WHERE c.name = 'Action'
AND fc.film_id = f.film_id);


select fa.actor_id,fa.film_id FROM film_actor fa
WHERE exists (SELECT null actor_id FROM actor WHERE last_name = 'MONROE')
AND fa.film_id IN (SELECT film_id FROM film WHERE rating = 'PG');


-- 3
SELECT actr.actor_id, grps.level
FROM
(SELECT actor_id, count(*) num_roles FROM film_actor GROUP BY actor_id) actr INNER JOIN
(SELECT 'Hollywood Star' level, 30 min_roles, 99999 max_roles UNION ALL
SELECT 'Prolific Actor' level, 20 min_roles, 29 max_roles
UNION ALL SELECT 'Newcomer' level, 1 min_roles, 19 max_roles) grps
ON actr.num_roles BETWEEN grps.min_roles AND grps.max_roles;


SELECT   fa.actor_id, fa.film_id
FROM     film_actor fa
WHERE    EXISTS
           (SELECT 1
            FROM   actor a
            WHERE  a.actor_id = fa.actor_id
            AND    a.last_name = 'Monroe')
AND      EXISTS
           (SELECT 1
            FROM   film f
            WHERE  f.film_id = fa.film_id
            AND    f.rating = 'PG');
            
select first_name, last_name from customer 
where exists ( select null from payment 
where amount > 11 and payment.customer_id = customer.customer_id);