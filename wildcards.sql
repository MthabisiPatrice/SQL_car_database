use sakila;
SELECT 
    *
FROM
    customer
        JOIN
    payment ON payment.customer_id = customer.customer_id
WHERE
    customer.customer_id <> 5
        AND (amount > 8
        OR DATE(payment_date) = '2005-08-23');
        
        use sakila;
        select * 
        from payment
        where amount = 1.98 or amount = 7.98 or amount = 9.98;
        
        use sakila;
        select * 
        from customer 
        where last_name like "_A%W%";
        
        use sakila;
        select * 
        from film
        where (rating = "G" or rating = "PG") and rental_rate = 0.99;

