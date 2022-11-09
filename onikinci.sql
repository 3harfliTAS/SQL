--1
select * from film 
where length >(select avg(length) from film )

--2
select count(*) from film 
where rental_rate = (select max(rental_rate) from film)


--3
select * from film 
where rental_rate = (select min(rental_rate) from film) AND
replacement_cost = (select min(replacement_cost) from film)

--4
SELECT customer_id, SUM(amount) 
FROM payment
GROUP BY customer_id 
ORDER BY SUM(amount) DESC;
