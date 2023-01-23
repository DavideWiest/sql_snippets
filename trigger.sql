DELIMITER $$

    CREATE 
    TRIGGER my_trigger BEFORE INSERT -- or DELETE, or UPDATE
    -- or AFTER
    ON table_name
    FOR EACH ROW BEGIN
        INSERT INTO other_table VALUES(NEW.column1);
    END$$

DELIMITER;


