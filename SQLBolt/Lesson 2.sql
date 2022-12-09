/*
	SQL Bolt Lesson 2
    https://sqlbolt.com/lesson/select_queries_with_constraints
	Queries with constraints
*/

/*
	Find the movie with a row id of 6
*/

SELECT
	id,
    title,
    year
FROM movies
WHERE id = 6;

/*
	Find the movies released in the years between 2000 and 2010
*/

SELECT
	id,
    title,
    year
FROM movies
WHERE year BETWEEN 2000 AND 2010;

/*
	Find the movies not released in the years between 2000 and 2010
*/

SELECT
	id,
    title,
    year
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

/*
	Find the first 5 Pixar movies and their release year
*/

SELECT
	id,
	title,
    year
FROM movies
ORDER BY year ASC
LIMIT 5