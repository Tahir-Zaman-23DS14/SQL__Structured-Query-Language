-- This Chapter 3 for  SQL DML *Data Manipulation Language*
-- Topic are Insert , UPDATE , DELETE

CREATE TABLE master2(
id INT NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50),
country VARCHAR(50),
department VARCHAR(50) NOT NULL,
age VARCHAR(50),
score INT NOT NULL,
gender VARCHAR(50),
enrollment_date VARCHAR(50),
CONSTRAINT master2_pk PRIMARY KEY (id)
)


BULK INSERT master2
FROM 'D:\Git-Hub\Structured-Query-Language---SQL--\Inventory\Practises\Chapter 3 practise set/SQL_Practice_Dataset_52_Rows.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );


