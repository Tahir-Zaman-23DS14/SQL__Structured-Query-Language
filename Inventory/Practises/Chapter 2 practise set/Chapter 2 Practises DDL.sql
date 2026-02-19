-- Chapter  2 DDL *Data Defination Language *
-- This is About Creating Table and manipulate there Columns also Delete the Table
-- Using Create , Alter , Drop

-- For create we can create Table 

CREATE TABLE master_two(
id INT NOT Null,
first_name VARCHAR(50) NOT NULL,
country VARCHAR(50) 
CONSTRAINT master_two_pk PRIMARY KEY (id)
)

-- Run the Query Table was Created Successfully.

SELECT * FROM master_two

-- Remove Country from table.
ALTER TABLE master_two
DROP COLUMN country;

-- ADD New Colums
ALTER TABLE master_two
ADD last_name VARCHAR(50)


drop table master_two
