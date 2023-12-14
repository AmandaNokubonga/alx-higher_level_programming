-- Ensure or create the 'unique_id' table in the specified database
-- Define 'unique_id' table structure: id as INT with a default value of 1, requiring uniqueness, alongside name as VARCHAR(256)

CREATE TABLE IF NOT EXISTS `your_database_name`.`unique_id` (
    `id` INT DEFAULT 1,
    UNIQUE (ID),
    `name` VARCHAR(256)
);
