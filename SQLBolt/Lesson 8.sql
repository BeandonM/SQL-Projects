/*
	SQL Bolt Lesson 8
    https://sqlbolt.com/lesson/select_queries_with_nulls
	A short note on NULLs
*/

/*
	Find the name and role of all employees who have not been assigned to a building
*/

SELECT
	name,
    role
FROM employees
WHERE building IS NULL;

/*
	Find the names of the buildings that hold no employees
*/

SELECT DISTINCT building_name
FROM buildings
LEFT JOIN employees ON building_name = building
WHERE ROLE IS NULL;
