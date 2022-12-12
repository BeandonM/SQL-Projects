/*
	SQL Bolt Lesson 12
    https://sqlbolt.com/lesson/select_queries_order_of_execution
	Order of execution of a Query
*/

/*
	Find the number of movies each director has directed
*/

SELECT 
	director, 
    COUNT(id) as movies_directed
FROM movies
GROUP BY director;

/*
	Find the total domestic and international sales that can be attributed to each director
*/

SELECT 
	director, 
	SUM(domestic_sales + international_sales) as total_sales_from_all_movies
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movie_id
GROUP BY director;