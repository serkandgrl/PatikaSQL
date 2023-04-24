film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.

SELECT title,replacement_cost,length FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC

film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?

SELECT rating FROM film
GROUP BY rating
ORDER BY rating DESC
LIMIT 1

cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?

SELECT customer.first_name FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY first_name
ORDER BY COUNT(*) DESC
LIMIT 1

category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.

SELECT name, COUNT(name) FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film.film_id = film_category.film_id
GROUP BY name
ORDER BY COUNT(name) DESC

film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?

SELECT COUNT(title) FROM film
WHERE title ILIKE '%e%e%e%e%'
