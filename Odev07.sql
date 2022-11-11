film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan
replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran
country_id bilgisini ve şehir sayısını paylaşınız.


SELECT rating, FROM film GROUP BY rating
SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COOUNT(*) > 50 
SELECT store_id, COUNT(customer) FROM city GROUP BY store_id 
SELECT country_id, COUNT(*) GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1
