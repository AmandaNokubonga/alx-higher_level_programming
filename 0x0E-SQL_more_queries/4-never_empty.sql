-- Create or verify existence of the table 'id_not_null' in the specified database
-- Define the structure of the 'id_not_null' table: id as INT with default value 1 and name as VARCHAR(256)

CREATE TABLE IF NOT EXISTS `your_database_name`.`id_not_null` (
    `id` INT DEFAULT 1,
    `name` VARCHAR(256)
);
