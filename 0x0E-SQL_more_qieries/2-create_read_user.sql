-- Create a database and user
-- DDL query to create a user with specific priviledges
CREATE DATABASE IF NOT EXISTS htbn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Query priviledges for user_0d_2
GRANT USAGE ON * . * TO 'user_0d_2'@'localhost';
GRANT SELECT ON `hbtn_0d_2` . * TO 'user_0d_2'@'localhost';
