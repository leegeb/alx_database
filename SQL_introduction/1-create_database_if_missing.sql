-- File: 1-create_database_if_missing.sql
-- Description: This script creates the database hbtn_0c_0 if it doesn't already exist

-- Try to create the database hbtn_0c_0 if it doesn't exist.
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
-- Display a message indicating the outcome.
SELECT CASE WHEN DATABASE() = 'hbtn_0c_0' THEN
        'Database hbtn_0c_0 has been created or already exists.'
    ELSE
        'Failed to create or check database hbtn_0c_0.'
    END AS Message;