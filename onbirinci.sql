--1
(select first_name from actor)
union
(select first_name from customer );

--2
(select first_name from actor)
intersect
(select first_name from customer );

--3
(select first_name from actor)
except
(select first_name from customer );

--4
--HEPSİNE ALL EKLERSEK İŞLEM GERÇEKLEŞİR
