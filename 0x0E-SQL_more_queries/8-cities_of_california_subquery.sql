-- Retrieve all cities of California from the 'hbtn_0d_usa' database, sorted by city IDs in ascending order
SELECT id, name FROM hbtn_0d_usa.cities
WHERE state_id = (
      SELECT id FROM hbtn_0d_usa.states
      WHERE name = 'California')
ORDER BY id;
