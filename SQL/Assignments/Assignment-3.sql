USE sakila;
-- 1. display all customer details who have made more than 5 payments.
SELECT customer.first_name, customer.last_name
FROM customer 
WHERE customer_id IN (
    SELECT customer_id 
    FROM payment
    GROUP BY customer_id
    HAVING COUNT(*) > 5
);
-- 2. Find the names of actors who have acted in more than 10 films.
SELECT a.actor_ID, a.first_name, a.last_name
FROM actor a
WHERE a.actor_ID IN (
SELECT fa.actor_ID
FROM film_actor fa
GROUP BY fa.actor_id
HAVING COUNT(*) > 10
);
-- 3. Find the names of customers who never made a payment.
SELECT first_name, last_name
FROM customer
WHERE customer_id NOT IN (
    SELECT customer_id FROM payment
);
-- 4. List all films whose rental rate is higher than the average rental rate of all films.
SELECT title, rental_rate
FROM film
WHERE rental_rate > (
    SELECT AVG(rental_rate) FROM film
);
-- 5. List the titles of films that were never rented.
SELECT title
FROM film
WHERE film_id NOT IN (
    SELECT i.film_id
    FROM inventory i
    JOIN rental r ON i.inventory_id = r.inventory_id
);
-- 6. Display the customers who rented films in the same month as customer with ID 5.
SELECT DISTINCT c.customer_id, c.first_name, c.last_name
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
WHERE MONTH(r.rental_date) IN (
    SELECT MONTH(rental_date)
    FROM rental
    WHERE customer_id = 5
)
AND c.customer_id <> 5;
-- 7. Find all staff members who handled a payment greater than the average payment amount.
SELECT staff_id, first_name, last_name
FROM staff
WHERE staff_id IN (
    SELECT staff_id
    FROM payment
    WHERE amount > (SELECT AVG(amount) FROM payment)
);
-- 8. Show the title and rental duration of films whose rental duration is greater than the average.
SELECT title, rental_duration
FROM film
WHERE rental_duration > (
    SELECT AVG(rental_duration) FROM film
);
-- 9. Find all customers who have the same address as customer with ID 1.
SELECT *
FROM customer
WHERE address_id = (
    SELECT address_id
    FROM customer
    WHERE customer_id = 1
);
-- 10. List all payments that are greater than the average of all payments.
SELECT *
FROM payment
WHERE amount > (
    SELECT AVG(amount) FROM payment
);