--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.


--SELECT city , country FROM country
--LEFT JOIN city ON  city.country_id = country.country_id ;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

--SELECT payment_id , first_name , last_name FROM customer
--RIGHT JOIN payment ON  payment.customer_id = customer.customer_id ;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT rental_id , first_name , last_name FROM customer
FULL JOIN rental ON  rental.customer_id = customer.customer_id ;