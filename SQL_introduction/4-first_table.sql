-- file: 4-first_table.sql
-- Description: Below script creates a table called first_table in the current database in my MySQL server

mysql -h localhost -u root -p -e "USE hbtn_0c_0; CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256)); INSERT INTO first_table (id, name) VALUES (1, 'John'), (2, 'Jane');"



