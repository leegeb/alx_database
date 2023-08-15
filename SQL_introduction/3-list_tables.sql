-- File: 3-list_tables.sql
-- Description: script that lists all the tables of a database in my MySQL server.

-- The database name will be passed as argument of mysql command
SELECT TABLE_NAME AS 'Tables_in_hbtn_test_db_0'
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'hbtn_test_db_0';


