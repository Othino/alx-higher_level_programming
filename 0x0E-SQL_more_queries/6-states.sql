-- Create database and table
-- DDL query
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

--Set database to new database
USE hbtn_0d_usa;

--Create new table
CREATE TABLE IF NOT EXISTS states(
id INT NOT NULL AUTP_INCREMENT UNIQUE,
name VARCHAR(256) NOT NULL, PRIMARY KEY (id));
CCREATE DATABASE AND TABLE
