--1
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length LIMIT 5 ;

--2
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC LIMIT 5 OFFSET 5;

--3
SELECT last_name FROM customer
ORDER BY last_name DESC LIMIT 4;
