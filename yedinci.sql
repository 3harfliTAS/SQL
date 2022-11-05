--1
SELECT rating FROM film
GROUP BY rating 

--2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost 
HAVING COUNT(replacement_cost) > 50

--3
SELECT first_name,store_id, COUNT(*)  FROM customer
GROUP BY first_name,store_id

--4
SELECT country_id,COUNT(city) 
FROM city 
GROUP BY country_id 
ORDER BY COUNT(city) DESC LIMIT 1
