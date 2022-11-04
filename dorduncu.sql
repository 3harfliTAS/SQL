--1
SELECT DISTINCT replacement_cost
FROM film;

--2
SELECT COUNT(DISTINCT replacement_cost)
FROM film;

--3
SELECT COUNT (title ='T%') 
FROM film
WHERE rating ='G';

--4
SELECT COUNT (country = '_____')
FROM country

--5
SELECT COUNT (city = 'R%')
FROM city
