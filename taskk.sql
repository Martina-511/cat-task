use master ;
create database product;
use product;
create table productt
(
  product_id INT,
  product_name VARCHAR(255),
  is_recyclable bit ,
  is_low_fat bit

);
INSERT INTO productt (product_id, product_name, is_recyclable, is_low_fat) 
VALUES 
(1, 'Product A', 1, 1),
(2, 'Product B', 1, 0),
(3, 'Product C', 0, 1),
(4, 'Product D', 1, 1);

SELECT product_id, product_name
FROM productt
WHERE is_recyclable = 1 AND is_low_fat = 1;