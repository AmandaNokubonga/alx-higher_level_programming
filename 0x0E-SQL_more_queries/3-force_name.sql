-- Create or verify existence of the table 'force_name' in the specified database
-- Define the structure of the 'force_name' table: id as INT and name as a non-null VARCHAR(256)

CREATE TABLE IF NOT EXISTS `your_database_name`.`force_name` (
    `id` INT,
    `name` VARCHAR(256) NOT NULL
);

