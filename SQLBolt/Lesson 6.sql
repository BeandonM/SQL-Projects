/*
	SQL Bolt Lesson 6
    https://sqlbolt.com/lesson/select_queries_with_joins
	Multi-table queries with JOINs
*/

/*
	Find the domestic and international sales for each movie
*/

SELECT 
	movies.title,
    boxoffice.domestic_sales,
    boxoffice.international_sales
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movies_id;

/*
	Show the sales numbers for each movie that did better internationally rather than domestically
*/

SELECT
	movies.title,
    boxoffice.domestic_sales,
    boxoffice.international_sales
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movies_id
WHERE international_sales > domestic_sales;

/*
	List all the movies by their ratings in descending order
*/

SELECT
	movies.title,
    boxoffice.rating
FROM movies
JOIN boxoffice ON movies.id = boxoffice.movies_id
ORDER BY boxoffice.rating DESC;
