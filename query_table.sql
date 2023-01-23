SELECT * FROM table_name;

SELECT table_name.column1, table_name.column2 
FROM table_name
ORDER BY column1; -- alphabetically, ascending order
-- ORDER BY column1 DESC;
-- ORDER BY column1 ASC;

SELECT table_name.column1, table_name.column2 
FROM table_name
ORDER BY column1, column2
-- column1 first, column2 second if any overlap
LIMIT 2
-- limit
WHERE column3 = "Hi";
-- where conditional

SELECT column1, column2 
FROM table_name;

SELECT column1 AS somethingelse, column2 AS othername
FROM table_name;

SELECT DISTINCT column1
FROM table_name;

SELECT COUNT(id)
FROM table_name
-- num of entries because id is unique
-- null does not count
WHERE date_column > "1989-01-01";
-- date as string, comparison possible
