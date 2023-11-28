
-- Usar base de datos
USE sakila;

-- Consultar o recuperar datos de una o varia tablas
-- asterisco son todas las columnas
SELECT * FROM actor;
SELECT * FROM category;

-- Consultar eligiendo las columnas y especificando de cuál tabla
SELECT actor_id, first_name FROM actor;
SELECT actor_id, first_name, last_update FROM actor;

-- Consulta de una tabla
SELECT * FROM city;
-- Consultar eligiendo las columnas
SELECT city_id, city FROM city;

-- Consulta con where 
SELECT actor_id, first_name FROM actor WHERE actor_id > 25;
SELECT * FROM actor WHERE first_name = 'JULIA';

-- Consulta con where donde seleccione dos apellidos
SELECT * FROM actor WHERE last_name IN ('MCQUEEN', 'BARRYMORE');

-- Consultar todas las columnas de la tabla film
SELECT * FROM film;
-- Consulta de la tabla film, con 3 columnas y la condición de que el film_id >500
SELECT film_id, title, description FROM film WHERE film_id > 500;

-- Seleccionar a los actores que no tengan cierto apellido = mcqueen
SELECT * FROM actor WHERE last_name != 'MCQUEEN';
SELECT * FROM actor WHERE actor_id != 4;

