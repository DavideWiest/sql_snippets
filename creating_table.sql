CREATE TABLE table_name (
    entry_id INT PRIMARY KEY AUTOINCREMENT,
    column1 VARCHAR(30) NOT NULL,
    column2 VARCHAR(30) UNIQUE,
    column3 VARCHAR(2) DEFAULT "Hi",
    column4 INT DEFAULT 0,
    column5 DATE,
    column6 INT REFERENCES foreign_table(foreign_key)
);

-- primary key == not null and unique


