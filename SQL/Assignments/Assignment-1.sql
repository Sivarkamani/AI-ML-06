
#SQL Practice Questions
-- -------------------------------
use sakila;

#1. Get all customers whose first name starts with 'J' and who are active.
SELECT * FROM customer WHERE first_name LIKE 'j%' and active = TRUE;


#2. Find all films where the title contains the word 'ACTION' or the description contains 'WAR'.
SELECT * FROM film WHERE title LIKE '%action%' OR description LIKE '%war%';

#3. List all customers whose last name is not 'SMITH' and whose first name ends with 'a'.
SELECT * FROM customer WHERE first_name LIKE '%a' AND last_name != 'SMITH';

#4. Get all films where the rental rate is greater than 3.0 and the replacement cost is not null.
SELECT * FROM film WHERE rental_rate >3.0 AND replacement_cost IS NOT NULL;

#5. Count how many customers exist in each store who have active status = 1.
SELECT store_id, COUNT(*) AS active_customers FROM customer WHERE active = TRUE GROUP BY store_id;

#6. Show distinct film ratings available in the film table.
SELECT DISTINCT rating FROM film;

#7. Find the number of films for each rental duration where the average length is more than 100 minutes.
SELECT rental_duration, COUNT(*) AS numbr_of_films FROM film GROUP BY rental_duration HAVING AVG(length) > 100;

#8. List payment dates and total amount paid per date, but only include days where more than 100 payments were made.
SELECT DATE(payment_date) AS payment_date,
       SUM(amount) AS total_paid,
       COUNT(*) AS payment_count
FROM sakila.payment
GROUP BY DATE(payment_date)
HAVING COUNT(*) > 100;

#9. Find customers whose email address is null or ends with '.org'.


SELECT * FROM customer WHERE email LIKE '%.org' OR email IS NULL;


#10. List all films with rating 'PG' or 'G', and order them by rental rate in descending order.
SELECT * FROM film WHERE rating IN ('PG', 'G') ORDER BY rental_rate DESC;

#11. Count how many films exist for each length where the film title starts with 'T' and the count is more than 5.
SELECT length, COUNT(*) AS film_count FROM film WHERE title LIKE 'T%' GROUP BY length HAVING COUNT(*) >5;


#12. List all actors who have appeared in more than 10 films.
SELECT a.actor_id, a.first_name, a.last_name, COUNT(fa.film_id) AS film_count
FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
GROUP BY a.actor_id, a.first_name, a.last_name
HAVING COUNT(fa.film_id) > 10;


#13. Find the top 5 films with the highest rental rates and longest lengths combined, ordering by rental rate first and length second.
SELECT *, length FROM film ORDER BY rental_rate DESC, length DESC LIMIT 5;

#14. Show all customers along with the total number of rentals they have made, ordered from most to least rentals.
SELECT c.customer_id, c.first_name, c.last_name, COUNT(r.rental_id) AS total_rentals
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_rentals DESC;

#15. List the film titles that have never been rented.
SELECT title
FROM film
WHERE film_id NOT IN (
    SELECT i.film_id
    FROM inventory i
    JOIN rental r ON i.inventory_id = r.inventory_id
);
