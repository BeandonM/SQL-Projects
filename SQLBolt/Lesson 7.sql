/*
	SQL Bolt Lesson 7
    https://sqlbolt.com/lesson/select_queries_with_outer_joins
	OUTER JOINs
*/

/*
	Find the list of all buildings that have employees
*/

SELECT
	DISTINCT building
FROM employees;

/*
	Find the list of all buildings and their capacity
*/

SELECT *
FROM buildings;


/*
	List all buildings and the distinct employee roles in each building (including empty buildings)
*/

SELECT 
	DISTINCT building_name,
    role 
FROM buildings 
LEFT JOIN employees	ON building_name = building;