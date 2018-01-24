CREATE TABLE `demo_data`.`customers` (
 `customer_id` int not null,
 `name` VARCHAR(50) ,
 `last_name`  VARCHAR(50) ,
 `area_id` CHAR(3),
 `purchases` INT,
 PRIMARY KEY (`customer_id`));

CREATE TABLE `demo_data`.`areas` (
 `area_id` CHAR(3) not null,
 `state` VARCHAR(50) ,
 `city`  VARCHAR(50) ,
 PRIMARY KEY (`area_id`));

ALTER TABLE `demo_data`.`customers` 
ADD COLUMN `purchases` INT NULL AFTER `area_id`;


SELECT * 
FROM demo_data.customers AS cus INNER JOIN	demo_data.areas as area
ON cus.area_id = area.area_id

SELECT cus.purchases, area.city
FROM demo_data.customers AS cus INNER JOIN	demo_data.areas as area
ON cus.area_id = area.area_id