-- 1) film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT count(*) , (select avg(length) from film ) FROM film
where length > (select avg(length) from film);


-- 2) film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(rental_rate) FROM film
where rental_rate= (select max(rental_rate) from film);

-- 3) film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film
where rental_rate= (select min(rental_rate) from film) and replacement_cost=(
select min(replacement_cost) from film);


-- 4) payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT  customer_id, count(customer_id) FROM payment
group by customer_id
order by count(customer_id) DESC;