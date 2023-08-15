-- File: 3-list_tables.sql
-- Description: script that lists all the tables of a database in my MySQL server.

-- The database name will be passed as argument of mysql command
USE mysql;
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'mysql';

