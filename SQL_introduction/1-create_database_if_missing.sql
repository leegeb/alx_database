-- File: 1-create_database_if_missing.sql

-- This script creates the database hbtn_0c_0 if it doesn't already exist.

-- Disable output
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';

-- Try to create the database hbtn_0c_0 if it doesn't exist.
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hbtn_0c_0`;

-- Restore output
SET SQL_MODE=@OLD_SQL_MODE;