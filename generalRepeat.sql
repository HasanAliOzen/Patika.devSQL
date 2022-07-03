-- Patika.dev SQL General Repeat


-- film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
SELECT title,length,replacement_cost FROM film 
WHERE title LIKE 'K%'
ORDER BY  length DESC,replacement_cost
LIMIT 4;


-- film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT rating, COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;


-- cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT customer.first_name, customer.last_name, SUM(amount) FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;


-- category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT category.name, COUNT(*) FROM category
JOIN film_category ON film_category.category_id = category.category_id
GROUP BY category.name;


-- film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%'