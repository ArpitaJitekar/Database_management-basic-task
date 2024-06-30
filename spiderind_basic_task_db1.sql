CREATE DATABASE inventoryDB;
USE inventoryDB;

CREATE TABLE products(
 name VARCHAR(100)PRIMARY KEY,
description VARCHAR(200),
price DOUBLE NOT NULL,
quantity INT,
category VARCHAR(100)
); 
INSERT  INTO products (name,description,price,quantity,category)
values
('one plus 11R 5G','8GB RAM,128GB ,storageamera: Sensor: 50MP Main Camera with Sony IMX890 (OIS supported)',27999,4,'Smartphone'),
('Bacca Bucci' ,'Emma Low-top Platform Fashion Sneakers for Women',1377,3,'Footwears'),
('Solimo Round Wall Clock ','Wooden Look | Plastic | 10 Inch | Brown',228,5,'Homedecors');
SELECT * FROM products;
SELECT * FROM products 
WHERE price<20000; 
SELECT * FROM products 
WHERE quantity>3;
set sql_safe_updates=0;
UPDATE products
SET price=199
WHERE name='Solimo Round Wall Clock ';
SELECT * FROM products;
DELETE FROM products WHERE name='Bacca Bucci';
SELECT * FROM products;




