/*
	SQL Bolt Lesson 9
    https://sqlbolt.com/lesson/select_queries_with_expressions
	Queries with expressions
*/

/*
	List all movies and their combined sales in millions of dollars
*/

SELECT
	title,
    (domestic_sales + international_sales) / 1000000 AS combined_sales_millions
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movie_id;

/*
	List all movies and their ratings in percent
*/

SELECT
	title,
    rating * 10 AS rating_percent
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movie_id;

/*
	List all movies that were released on even number years
*/
SELECT 
	title,
	year
FROM movies
WHERE year % 2 = 0;