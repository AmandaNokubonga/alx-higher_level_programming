-- Retrieve all cities from the 'hbtn_0d_usa' database
-- Display each record with city ID, city name, and the corresponding state name
-- Sort the results in ascending order by city IDs

SELECT cities.id, cities.name, states.name
FROM hbtn_0d_usa.cities
JOIN hbtn_0d_usa.states ON cities.state_id = states.id
ORDER BY cities.id;
