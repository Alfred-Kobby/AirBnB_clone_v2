
-- Creates a MySQL server:
--   Database hbnb_dev_db.
--   Grants all privileges for hbnb_dev on hbnb_dev_db.
--   Grants SELECT privilege for hbnb_dev on performance_schema.
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost';
SET PASSWORD FOR 'hbnb_dev'@'localhost' = 'hbnb_dev_pwd';
GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';