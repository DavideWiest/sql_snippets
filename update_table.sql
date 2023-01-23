
UPDATE table_name
SET column3 = "Hi"
WHERE column3 = "Hm" OR column3 <> "Yo" ; -- not equals

UPDATE table_name
SET column1 = "Hello", column2 = "World"
WHERE entry_id = 1;
-- change single row

UPDATE table_name
SET column1 = "Hello", column2 = "World";
-- no where: applies to all rows


-- = is equals
-- <, >, <=, >=

ALTER TABLE table2
ADD FOREIGN KEY(foreign_table_id)
REFERENCES foreign_table(foreign_id)
ON DELETE SET NULL;

DELETE FROM table_name
WHERE entry_id = 1;


