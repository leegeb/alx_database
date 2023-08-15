-- file: 5-full_table.sql
-- Description: Below script prints the full description of the table first_table from the database hbtn_0c_0 in my MySQL server.
SELECT CONCAT('`', COLUMN_NAME, '`', ' ', COLUMN_TYPE, IF(IS_NULLABLE = 'NO', ' NOT NULL', ''), IF(COLUMN_DEFAULT IS NOT NULL, CONCAT(' DEFAULT ', COLUMN_DEFAULT), '')) AS 'CREATE TABLE',
    IF(COLUMN_KEY = 'PRI', 'PRIMARY KEY', '') AS 'PRIMARY KEY',
    IF(EXTRA = 'auto_increment', 'AUTO_INCREMENT', '') AS 'AUTO_INCREMENT',
    IF(EXTRA = 'on update CURRENT_TIMESTAMP', 'ON UPDATE CURRENT_TIMESTAMP', '') AS 'ON UPDATE'
FROM information_schema.columns
WHERE table_name = 'first_table' AND table_schema = 'hbtn_0c_0';

