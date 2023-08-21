-- Retrieve the state_id for California from the states table
SET @california_id = (SELECT id FROM states WHERE name = 'California');

SELECT id, name
FROM cities
WHERE state_id = @california_id
ORDER BY id ASC;