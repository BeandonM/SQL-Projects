/*
	SQL Bolt Lesson 3
    https://sqlbolt.com/lesson/select_queries_with_constraints_pt_2
	Queries with constraints pt 2
*/

/*
	Find all the Toy Story movies
*/

SELECT
	id,
    title,
    director,
    year
FROM movies
WHERE title LIKE "Toy Story%";

/*
	Find all the movies directed by John Lasseter
*/

SELECT
	id,
    title,
    director,
    year
FROM movies
WHERE director = "John Lasseter";

/*
	Find all the movies (and director) not directed by John Lasseter
*/

SELECT
	id,
    title,
    director,
    year
FROM movies
WHERE director != "John Lasseter";

/*
	Find all the WALL-* movies
*/

SELECT
	id,
    title,
    director,
    year
FROM movies
WHERE title LIKE "WALL-%";