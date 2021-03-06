-- Creates a DataBase
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Create a New user
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- Run database
GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';
GRANT ALL ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
