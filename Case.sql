use sakila;


SELECT first_name, last_name, store_id,
CASE
WHEN store_id = 1 THEN "Cool Store"
WHEN store_id = 2 THEN "Lame Store"
ELSE "No store"
END AS "Store_Name"
FROM customer
ORDER BY Store_Name;


select payment_id,customer_id,rental_id,amount,
case
when amount >= 5 then "Expensive"
when amount >= 3.5 then "average"
when amount <= 3 then "Cheap"
else "Unclassified"
end as "Amounts"
from payment
order by payment_id  asc;