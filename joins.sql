use sakila;
 SELECT   c.first_name, c.last_name, a.address, ct.city
    FROM     customer c INNER JOIN address a
	ON       c.address_id = a.address_id INNER JOIN city ct
	ON       a.city_id = ct.city_id
	WHERE    a.district = 'California';
    
    select f.title 
    from film f join film_actor fa 
    on f.film_id = fa.film_id
    join actor act on fa.actor_id = act.actor_id
    where act.first_name = "JOHN";
    
SELECT a1.address addr1, a2.address addr2, a1.city_id
FROM address a1
INNER JOIN address a2
ON a1.city_id = a2.city_id
AND a1.address < a2.address;

select f.title, f.length
from film f
join film_actor fa 
on f.film_id = fa.film_id
join actor act 
on act.actor_id = fa.actor_id
where first_name = "Jane" and last_name = "Jackman" and length between 90 and 120;

select s.first_name, s.last_name,count(r.rental_id)
from staff s 
join rental r on r.staff_id = s.staff_id
group by r.staff_id
order by first_name asc;


