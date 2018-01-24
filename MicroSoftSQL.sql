/* Create a New Database */
CREATE DATABASE Database_Name
GO

/* How to create a new table*/
USE Database_Name
GO

CREATE TABLE Table_Name
(m_id int PRIMARY KEY NOT NULL,
m_title varchar(30) NOT NULL,
m_runtime int NULL,
m_Rating varchar(10) NULL)

/* How to query table (all columns) */
USE Database_Name
GO
SELECT * FROM Table_Name
/* How to count elements (rows) in table */
SELECT COUNT(*) FROM Table_Name
GO
/* options to delete a table */
DROP DATABASE Database_Name
GO


/* Joining tables */
SELECT * 
FROM Table_1 AS T1 INNER JOIN Table_2 AS T2
ON T1.FieldX = T2.FieldX

SELECT T1.Firstname, T1.Lastname, T2.city, T2.state
FROM Table_1 AS T1 LEFT OUTER JOIN Table_2 AS T2
ON T1.FieldX = T2.FieldX

SELECT T1.Firstname, T1.Lastname, T2.city, T2.state
FROM Table_1 AS T1 RIGHT OUTER JOIN Table_2 AS T2
ON T1.FieldX = T2.FieldX

SELECT T1.Firstname, T1.Lastname, T2.city, T2.state
FROM Table_1 AS T1 FULL OUTER JOIN Table_2 AS T2
ON T1.FieldX = T2.FieldX