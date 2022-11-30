-- Create a user with password
-- DDL query to create MySQL user with password
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Add priviledges to user
GRANT ALL PRIVILEDGES ON * . * TO 'user_0d_1'@'localhost';
