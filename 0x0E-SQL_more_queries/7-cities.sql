-- Ensure the existence of the 'hbtn_0d_usa' database and create the 'cities' table within it
-- Define the structure of the 'cities' table in 'hbtn_0d_usa':
-- id as an auto-generated unique INT, which can't be null and serves as a primary key
-- state_id as an INT, which can't be null and is a FOREIGN KEY referencing the 'id' column of the 'states' table
-- name as a VARCHAR(256) which can't be null

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
       id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
       state_id INT NOT NULL,
       FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id),
       name VARCHAR(256) NOT NULL);
