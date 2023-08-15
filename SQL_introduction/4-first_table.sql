-- file: 4-first_table.sql
-- Description: Below script creates a table called first_table in the current database in my MySQL server

mysql -h localhost -u root -p -e "USE your_database_name; CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));"


