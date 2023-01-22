INSERT INTO table_name VALUES(1, "column1", "column2");

INSERT INTO table_name(id, column1) VALUES(1, "column1"); -- column2 will be NULL
-- if primary key already occupied: error

INSERT INTO table_name(column1) VALUES("column1"); -- works if id will be auto-incremented






