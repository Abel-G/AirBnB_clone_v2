-- Create the database hbnb_dev_db
-- Create the user hbnb_dev
-- Set the password for the user hbnb_dev
-- Grant all privileges on the database hbnb_dev_db to the user hbnb_dev
-- Grant SELECT privilege on the database performance_schema to the user hbnb_dev
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost';
SET PASSWORD FOR 'hbnb_dev'@'localhost' = PASSWORD('hbnb_dev_pwd');
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
