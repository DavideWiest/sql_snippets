CREATE TABLE table_name (
    entry_id INT PRIMARY KEY AUTOINCREMENT,
    column1 VARCHAR(30) NOT NULL,
    column2 VARCHAR(30) UNIQUE,
    column3 VARCHAR(2) DEFAULT "Hi"
);

-- primary key == not null and unique


