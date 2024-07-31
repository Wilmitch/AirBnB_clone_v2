-- Prepares the server for the project
-- Creates a database airbnb_test_db and a new user airbnb_test
CREATE DATABASE IF NOT EXISTS airbnb_test_db;
CREATE USER IF NOT EXISTS 'airbnb_test'@'localhost' IDENTIFIED BY 'airbnb_test_pwd';
GRANT USAGE ON *.* TO 'airbnb_test'@'localhost';
GRANT ALL PRIVILEGES ON airbnb_test_db.* TO 'airbnb_test'@'localhost';
GRANT SELECT ON performance_schema.* TO 'airbnb_test'@'localhost';
FLUSH PRIVILEGES;
