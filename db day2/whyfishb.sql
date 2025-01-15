-- SHOW GRANTS FOR 'whyfishb'@'localhost';
-- SHOW GRANTS;

-- CREATE DATABASE fishbread_db;

USE fishbread_db;

-- CREATE TABLE users(
-- 	user_id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     age INT NOT NULL,
--     email VARCHAR(100) UNIQUE,
--     is_business BOOLEAN DEFAULT FALSE
-- );

-- CREATE TABLE orders(
-- 	order_id INT AUTO_INCREMENT PRIMARY KEY,
--     order_date DATE,
--     amount DECIMAL(10,2),
--     user_id INT,
--     FOREIGN KEY (user_id) REFERENCES users(user_id)
-- );

-- CREATE TABLE inventory(
-- 	item_id INT AUTO_INCREMENT PRIMARY KEY,
--     item_name VARCHAR(255) NOT NULL,
--     quantity INT NOT NULL
-- );

-- CREATE TABLE sales(
-- 	sale_id INT AUTO_INCREMENT PRIMARY KEY,
--     quantity_sold INT NOT NULL,
--     order_id INT,
--     item_id INT,
--     FOREIGN KEY (order_id) REFERENCES orders(order_id),
--     FOREIGN KEY (item_id) REFERENCES inventory(item_id)
-- );

CREATE TABLE daily_sales(
	date DATE PRIMARY KEY,
    total_sales DECIMAL(10, 2) NOT NULL
);