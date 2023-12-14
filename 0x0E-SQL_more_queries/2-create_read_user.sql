-- Create or verify existence of the database 'hbtn_0d_2'
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Establish or ensure the existence of 'user_0d_2' on the MySQL server
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege to 'user_0d_2' for 'hbtn_0d_2' database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

-- Refresh MySQL privileges to apply changes
FLUSH PRIVILEGES;
