DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
/*well you drop it, and create it, and then use it*/
USE bamazon

CREATE TABLE products
(
   item_id INT NOT NULL
   AUTO_INCREMENT,
   product_name VARCHAR
   (100) NOT NULL,
   department_name VARCHAR
   (100) NOT NULL,
   price DECIMAL
   (10,2) NOT NULL,
   stock_quantity INT NOT NULL,
   PRIMARY KEY
   (item_id)
);