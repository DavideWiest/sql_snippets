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

SELECT AVG(num_column)
FROM table_name;

SELECT SUM(num_column)
FROM table_name;

SELECT COUNT(class), class
FROM table_name
GROUP BY class;
-- table with classes and counts

-- wildcard
SELECT COUNT(class), class
FROM table_name
WHERE class LIKE "pattern";
-- % = any length of characters
-- _ = 1 character
-- works with dates too

SELECT column1, column2 
FROM table_name
UNION
SELECT column1, column2
FROM other_table;
-- must be same column number
-- must be same datatype
-- column will be called like first column of union statement

SELECT table_name.column1, table_name.column2, other_table.column1 -- fields
FROM table_name -- table1 
JOIN other_table -- table2, inner join = condition is met for both
ON table_name.column1 = other_table.column1; -- condition on entries are joined
-- unknown values will be filled with NULL

LEFT JOIN other_table -- left join
RIGHT JOIN other_table -- right join
OUTER JOIN other_table -- outer join, or full ?

-- nested queries
SELECT table_name.column1, table_name.column2
FROM table_name
WHERE table_name.column3 IN (
    SELECT other_table.column1
    WHERE other_table.column1 < 100
);
-- IN (,,,) keyword

SELECT table_name.column1, table_name.column2
FROM table_name
WHERE table_name.column3 = (
    SELECT other_table.column1
    WHERE other_table.column1 = 100
    LIMIT 1
);







