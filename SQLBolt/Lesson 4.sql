/*
	SQL Bolt Lesson 4
    https://sqlbolt.com/lesson/filtering_sorting_query_results
	Filtering and sorting Query results
*/

/*
	List all directors of Pixar movies (alphabetically), without duplicates
*/

SELECT DISTINCT
    director,
    year
FROM movies
ORDER BY director ASC;

/*
	List the last four Pixar movies released (ordered from most recent to least)
*/

SELECT
    title,
    year
FROM movies
ORDER BY year DESC
LIMIT 4;

/*
	List the first five Pixar movies sorted alphabetically
*/

SELECT
    title
FROM movies
ORDER BY title ASC
LIMIT 5;

/*
	List the next five Pixar movies sorted alphabetically
*/

SELECT
    title
FROM movies
ORDER BY title ASC
LIMIT 5, 5;