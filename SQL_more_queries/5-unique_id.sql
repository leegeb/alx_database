-- script that creates the table unique_id on my MySQL server with unique value
CREATE TABLE IF NOT EXISTS unique_id
(
    id INT UNIQUE DEFAULT 1,
    name VARCHAR(256) NOT NULL
);