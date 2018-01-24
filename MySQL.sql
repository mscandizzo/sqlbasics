/* Create a New Database */

CREATE SCHEMA `cryptos` ;

/* How to create a new table*/
CREATE TABLE `Database_Name`.`Table_Name` (
 `time` INT NOT NULL,
 `low` FLOAT NULL,
 `high` FLOAT NULL,
 `open` FLOAT NULL,
 `close` FLOAT NULL,
 `volume` FLOAT NULL,
 `Date` DATETIME NULL,
 PRIMARY KEY (`time`));

/* How to query table (all columns) */
SELECT * FROM Database_Name.Table_Name

/* How to count elements (rows) in table */
SELECT count(*) FROM Database_Name.Table_Name

/* options to delete a table */
TRUNCATE `Database_Name`.`Table_Name`;

DELETE FROM Database_Name.Table_Name

/* Joining tables */
SELECT * 
FROM Table_1 INNER JOIN Table_2
ON Table_1.FieldX = Table_2.FieldX

SELECT E.Firstname, E.Lastname, L.city, L.state
FROM Table_1 LEFT [OUTER] JOIN Table_2
ON Table_1.FieldX = Table_2.FieldX

SELECT E.Firstname, E.Lastname, L.city, L.state
FROM Table_1 RIGHT [OUTER] JOIN Table_2
ON Table_1.FieldX = Table_2.FieldX

SELECT E.Firstname, E.Lastname, L.city, L.state
FROM Table_1 FULL [OUTER] JOIN Table_2
ON Table_1.FieldX = Table_2.FieldX




