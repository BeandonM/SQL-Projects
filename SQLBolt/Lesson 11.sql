/*
	SQL Bolt Lesson 11
    https://sqlbolt.com/lesson/select_queries_with_aggregates_pt_2
	Queries with aggregates (Pt. 2)
*/

/*
	Find the number of Artists in the studio (without a HAVING clause)
*/

SELECT
	role,
    COUNT(*) as total_artists
FROM employees
WHERE role = "Artist";

/*
	Find the number of Employees of each role in the studio
*/

SELECT
	role,
    COUNT(*)
FROM employees
GROUP BY role;

/*
	Find the total number of years employed by all Engineers
*/
SELECT 
	role,
    SUM(years_employed) as total_years_employed
FROM employees
GROUP BY role
HAVING role = "Engineer";