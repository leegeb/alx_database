-- File: 3-list_tables.sql
-- Description: script that lists all the tables of a database in my MySQL server.

-- The database name will be passed as argument of mysql command
mysql -h localhost -u root -p -e "USE hbtn_0c_0; SHOW TABLES;"