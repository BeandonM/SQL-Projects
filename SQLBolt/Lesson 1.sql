/*
	SQL Bolt Lesson 1
    https://sqlbolt.com/lesson/select_queries_introduction
	SELECT queries
*/

/*
Find the title of each film
*/
SELECT title
FROM movies;

/*
Find the director of each film
*/
SELECT director
FROM movies;

/*
Find The title and director of each film
*/
SELECT
	title,
    director
FROM movies;

/*
Find the title and year of each film
*/

SELECT
	title,
    year
FROM movies;

/*
Find all the information about each film.
*/

SELECT *
FROM movies;