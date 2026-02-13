-- CREATE TABLE FOR CHAPTER 1 CALLED BASIC QUERY & INSERT DATA

/*
CREATE TABLE basic_query(
id INT NOT NULL,
first_name VARCHAR(50),
last_name VARCHAR(50),
country VARCHAR(50),
department VARCHAR(50),
age INT,
score INT,
gender VARCHAR(50),
enrollment_date DATE
CONSTRAINT pk_basic_query PRIMARY KEY (id)
)
*/

-- TABLE CREATED 

-- We Need to Change Excle File Formate Type to '.CSV Formate'

-- INSERTING DATA...
/*
BULK INSERT basic_query
FROM 'D:\Git-Hub\Structured-Query-Language---SQL--\Inventory\Practises\Chapter 1 practise set/SQL_Practice_Dataset_100_Rows.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );
*/ 




