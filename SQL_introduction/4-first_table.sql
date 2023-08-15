-- file: 4-first_table.sql
-- Description: Below script creates a table called first_table in the current database in my MySQL server

read -s -p "Enter password: " mysql_password && mysql -h localhost -u root -p$mysql_password -N -e "USE hbtn_0c_0; SELECT 'Tables_in_hbtn_0c_0'; first_table"




