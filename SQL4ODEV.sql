
           --DISTINCT

SELECT DISTINCT replacement_cost FROM film ;

SELECT COUNT(DISTINCT replacement_cost) FROM film ;

SELECT COUNT(*) FROM film
WHERE  title LIKE  'A%'  AND  rating = 'G';

SELECT COUNT(*) FROM country
WHERE LENGTH(country) =5 ;

SELECT COUNT(*) FROM city
WHERE city  ILIKE '%R'
       --DISTINCT
---------------------------
         --LIKE
 SELECT country FROM country 
WHERE country LIKE 'A%a';

SELECT country FROM country 
WHERE country LIKE '_______%n';


SELECT title FROM film
 WHERE title ILIKE '%T%T%T%T%'    -- İLK YÖNTEM 

	SELECT title  FROM film
	 WHERE length(LOWER(title) ) - length(REPLACE(LOWER(title),'t','' )) >=4  -- fark alarak yapma 

SELECT * FROM film
WHERE title LIKE 'C%' AND LENGTH >= 90 AND rental_rate = 2.99

       --LIKE
-----------------------------------
        -- BETWEEN AND IN
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

SELECT first_name,last_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');

SELECT * FROM film
WHERE (replacement_cost IN (12.99,15.99,28.99)) AND (rental_rate IN(0.99,2.99,4.99))
          --BETWEEN AND IN
-------------------------------
        --WHERE İLK ODEV

SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

SELECT first_name,last_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');

SELECT * FROM film
WHERE (replacement_cost IN (12.99,15.99,28.99)) AND (rental_rate IN(0.99,2.99,4.99))		

            --WHERE İLK ODEV
-----------------------