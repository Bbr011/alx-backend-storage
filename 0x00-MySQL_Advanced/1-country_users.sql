-- create the table unique_id on  MySQL server
-- creates the table
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	email VARCHAR(256) NOT NULL UNIQUE, 
	name VARCHAR(256), 
	country ENUM('US', 'CO', 'TN') NOT NULL);
