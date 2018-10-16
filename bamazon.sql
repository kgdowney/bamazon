DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT(11) NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(45) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Philips 60 watt Lightbulb", "Electronics", 6.99, 200),
("Acer Chromebook 11", "Electronics", 269.99, 100),
("Samsung 65” QLED 4K Smart TV", "Electronics", 2297.99, 200),
("fairlife YUP! Milk - 12 count", "Grocery", 23.99, 300),
("All-new Echo Dot (3rd Gen)", "Electronics", 49.99, 200),
("800 Thread Count Cotton SheetSet", "Home & Kitchen", 47.24, 200),
("The Wonky Donkey - Paperback", "Books", 6.73, 200),
("NES Classic Edition", "Video Games", 59.99, 2),
("Keurig K55/K-Classic Coffee Maker, K-Cup Pod, Single Serve, Programmable, Black", "Home & Kitchen", 11.99, 200),
("Wallet Case Designed for Apple iPhone Xs", "Cell Phones", 5.95, 200);