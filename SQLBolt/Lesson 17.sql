/*
	SQL Bolt Lesson 17
    https://sqlbolt.com/lesson/altering_tables
	Altering tables
*/

/*
	Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
*/

ALTER TABLE Movies ADD COLUMN Aspect_ratio FLOAT DEFAULT 1.11;

/*
	Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
*/

ALTER TABLE Movies ADD COLUMN Language TEXT DEFAULT "English";