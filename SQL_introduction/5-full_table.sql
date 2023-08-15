-- file: 5-full_table.sql
-- Description: Below script prints the full description of the table first_table from the database hbtn_0c_0 in my MySQL server.
SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, COLUMN_DEFAULT, IS_NULLABLE
FROM information_schema.columns
WHERE table_name = 'first_table' AND table_schema = 'hbtn_0c_0';
