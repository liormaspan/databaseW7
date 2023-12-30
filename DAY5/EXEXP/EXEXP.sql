-- 1
-- SELECT * FROM customer

-- 2
-- SELECT (first_name,last_name) AS full_name
-- FROM customer ;

-- 3
-- SELECT DISTINCT create_date FROM customer

-- 4
-- SELECT * FROM customer order by first_name asc;

-- 5
-- SELECT film_id,title,description,release_year,rental_rate FROM film ORDER BY rental_rate ASC;

-- 6
-- SELECT address, phone, district FROM address
-- where district='Texas';

-- 7
-- SELECT * FROM film
-- WHERE film_id BETWEEN 15 AND 150;

-- 8
-- SELECT film_id,title,description,length,rental_rate FROM film
-- where title ='Alone Trip';

-- 9
-- SELECT film_id,title,description,length,rental_rate FROM film
-- where title like 'Al%'

-- 10
-- SELECT title,replacement_cost 
-- FROM film
-- WHERE replacement_cost=(SELECT MIN(replacement_cost)FROM film) LIMIT 10;

-- 12
-- SELECT customer.customer_id, customer.first_name,customer.last_name,payment.payment_id,payment.amount,payment.payment_date
-- FROM customer
-- INNER JOIN payment
-- on customer.customer_id = payment.customer_id;

-- 13
-- SELECT film.film_id,film.title,inventory.film_id,inventory.inventory_id
-- FROM inventory
-- INNER JOIN film
-- ON
-- film.film_id = inventory.film_id

-- 14
-- SELECT city.city,country.country
-- FROM city
-- INNER JOIN country
-- ON city.country_id = country.country_id

-- 15 Bonus
-- the amount and the date of payment ordered by the id of the staff member who sold them the dvd.
-- SELECT customer.customer_id, customer.first_name, customer.last_name, payment.amount, payment.payment_date
-- FROM customer
-- INNER JOIN payment
-- ON customer.customer_id = payment.customer_id