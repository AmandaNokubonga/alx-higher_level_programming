-- Establish or ensure the existence of 'user_0d_1' on the MySQL server
-- Grant full privileges to 'user_0d_1' with the password 'user_0d_1_pwd'
-- Safeguard the script to avoid failure if 'user_0d_1' already exists

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
