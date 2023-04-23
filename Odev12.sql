film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film WHERE lenght > SELECT AVG(lenght) FROM film;

film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film WHERE rental_rate = SELECT MAX(lenght) FROM film;

film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film WHERE rental_rate = SELECT MIN(rental_rate) FROM film;
AND replacement_cost = SELECT MIN(replacement_cost) FROM film;

payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT customer_id, COUNT(*) AS most_purchases FROM payment GROUP BY customer_id ORDER BY most_purchases DESC;
