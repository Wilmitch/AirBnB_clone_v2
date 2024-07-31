-- Prepares the server for the project
-- Creates a database airbnb_dev_db and a new user airbnb_dev
CREATE DATABASE IF NOT EXISTS airbnb_dev_db;
CREATE USER IF NOT EXISTS 'airbnb_dev'@'localhost' IDENTIFIED BY 'airbnb_dev_pwd';
GRANT ALL PRIVILEGES ON airbnb_dev_db.* TO 'airbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'airbnb_dev'@'localhost';
FLUSH PRIVILEGES;
