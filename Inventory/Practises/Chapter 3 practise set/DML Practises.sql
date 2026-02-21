-- Topic are Insert , UPDATE , DELETE 


SELECT * FROM master2

-- Add One New Row USING INSERT METHOD

INSERT INTO master2 (id,first_name,last_name,country,department,age,score,gender,enrollment_date)
VALUES (53,'Tahir','Zaman','Pakistan','Data Science',22,500,'male','2023-11-06')


-- Create New Table add only 3 coulms id , First_name , country

CREATE TABLE Student_Country(
id INT NOT NULL,
first_name VARCHAR(50),
country VARCHAR(50)
)

INSERT INTO Student_Country (id,first_name,country)
SELECT 
id,
first_name,
country
FROM master2

SELECT * FROM Student_Country


/* update the master2 Table score into NULL where ID is  11*/
UPDATE master2
SET score = 0
WHERE ID = 11


UPDATE master2
SET gender = 'Male'
WHERE id = 53

SELECT * FROM master2


-- DELETE SOME ROWS ON MASTER2 TABLE

DELETE FROM master2
WHERE ID > 10