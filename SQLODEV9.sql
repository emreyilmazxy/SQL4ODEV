--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--SELECT city, country FROM city
--JOIN country ON  country.country_id = city.city_id;

--customer tablosu ile payment tablosunda bulunan. payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte 
--görebileceğimiz INNER JOIN sorgusunu yazınız.

--SELECT payment_id, first_name, last_name FROM customer 
--JOIN payment ON customer.customer_id = payment.customer_id ;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id , first_name , last_name FROM rental
JOIN customer ON  rental.customer_id = customer.customer_id ;

