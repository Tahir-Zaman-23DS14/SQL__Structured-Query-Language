-- Now we can solve 30 Questions from Topics are --- SELECT, FROM, WHERE, ORDER BY, GROUP BY, HAVING,  --- 
--						TABLE NAME IS  ( basic_query )
--------------------------------------------------------------------------------------------------------------------------------------


-- Q1 Show each department and average score where age > 21. Include departments with average score > 600. Order by average score descending.

SELECT 
department,
AVG(score) AS Average_score
FROM basic_query
WHERE age > 21
GROUP BY department
HAVING AVG(score) > 600
ORDER BY AVG(score) DESC

-- Q2 Display each country and count of students where score > 500. Include countries with more than 3 students. Order ascending.


SELECT 
country,
count(id) AS Count_of_Students
FROM basic_query
WHERE score > 500
GROUP BY country
HAVING COUNT(id) >3
ORDER BY Count_of_Students ASC


-- Q3 Show each gender and maximum score where score > 300. Include genders where max score > 800. Order descending.


SELECT 
gender,
MAX(score)	AS Max_score
FROM basic_query
WHERE score > 300
GROUP BY gender
HAVING MAX(score) > 800
ORDER BY MAX(score) DESC


-- Q4 Display each age and total score where score > 200. Include ages with total score > 1500. Order ascending.

SELECT
age,
SUM(score) AS total_score
FROM basic_query
WHERE score > 200
GROUP BY age
HAVING  SUM(score) > 1500
ORDER BY  SUM(score) ASC

-- Q5 Show each country and minimum score where age < 25. Include countries where minimum score > 400. Order descending.
SELECT
country,
MIN(score) AS MIN_SCORE
FROM basic_query
WHERE age < 25
GROUP BY country
HAVING MIN(score) > 400
ORDER BY MIN(score) DESC

-- Q6 Display each department and count of Female students. Include departments with more than 2 females. Order ascending.

SELECT 
department,
COUNT(gender) AS Count_of_Female 
FROM basic_query
WHERE gender = 'Female'
GROUP BY department
HAVING COUNT(gender) > 2
ORDER BY Count_of_Female ASC

-- Q7 Show each country and average age where score > 350. Include countries with average age > 22. Order descending.


SELECT 
country,
AVG(age) AS Average_age 
FROM basic_query
WHERE score >300
GROUP BY country
HAVING AVG(age) > 22
ORDER BY Average_age  DESC

-- Q8 Display each gender and total score where score > 250. Include genders with total score > 4000. Order ascending.

SELECT 
gender,
SUM(score) AS total_score
FROM basic_query
WHERE score > 250
GROUP BY gender
HAVING SUM(score) >4000
ORDER BY total_score ASC


-- Q9 Show each department and maximum age where age > 18. Include departments where max age > 23. Order descending.

SELECT 
department,
MAX(age) AS max_age
FROM basic_query
WHERE age > 18
GROUP BY department
HAVING MAX(age) > 23
ORDER BY max_age DESC


-- Q10 Display each country and count of students enrolled after '2023-01-01'. Include countries with more than 2 students. Order ascending.


SELECT 
country,
COUNT(id) AS COUNT_OF_STUDENT
FROM basic_query
WHERE enrollment_date > '2023-01-01'
GROUP BY country
HAVING COUNT(id) > 2
ORDER BY COUNT_OF_STUDENT ASC




-- Q11 Show each age and average score where score > 400. Include ages with average score > 650. Order descending.

SELECT 
age,
AVG(score) AS Average_Score
FROM basic_query
WHERE score > 400
GROUP BY age 
HAVING AVG(score) > 650
ORDER BY Average_Score DESC

-- Q12 Display each department and minimum score where score > 300. Include departments where minimum score > 450. Order ascending.

SELECT 
department,
MIN(score) AS Minmum_score
FROM basic_query
WHERE score > 300
GROUP BY department
HAVING MIN(score) > 450
ORDER BY Minmum_score ASC

-- Q13 Show each gender and count of students where country = 'USA'. Include genders with more than 1 student. Order descending.

SELECT 
gender,
COUNT(id) AS TOTAL_STUDENT
FROM basic_query
WHERE country = 'USA'
GROUP BY gender
having COUNT(id) > 1
ORDER BY TOTAL_STUDENT DESC

-- Q14 Display each country and total score where score > 500. Include countries with total score > 3000. Order ascending.

SELECT 
country,
SUM(score) AS TOTAL_SCORE 
FROM basic_query
WHERE score > 500
GROUP BY country
HAVING SUM(score) > 3000
ORDER BY TOTAL_SCORE ASC


-- Q15 Show each department and average score where gender = 'Male'. Include departments with average score > 600. Order descending.

SELECT 
department,
AVG(score) AS Average_score
FROM basic_query
WHERE gender = 'Male'
GROUP BY department
HAVING AVG(score) > 600
ORDER BY Average_score DESC


-- Q16 Display each age and count of students where age > 20. Include ages with more than 2 students. Order ascending.

SELECT 
age,
COUNT(id) AS total_Student
FROM basic_query
WHERE age > 20
GROUP BY age
HAVING COUNT(id) > 2
ORDER BY total_Student ASC


-- Q17 Show each country and maximum score where score > 600. Include countries where max score > 850. Order descending.
 
 SELECT 
 country,
 MAX(score) AS MAX_SCORE
 FROM basic_query
 WHERE score > 600
 GROUP BY country
 HAVING MAX(score) > 850
 ORDER BY MAX_SCORE DESC

-- Q18 Display each department and total students where score > 300. Include departments with more than 4 students. Order ascending.

SELECT 
department,
COUNT(id) AS TOTAL_STUDENTS
FROM basic_query
WHERE score > 300
GROUP BY department
HAVING COUNT(id) > 4 
ORDER BY TOTAL_STUDENTS ASC

-- Q19 Show each gender and minimum age where age > 18. Include genders where minimum age > 20. Order descending.

SELECT 
gender,
MIN(age) AS Minimum_age
FROM basic_query
WHERE age > 18
GROUP BY gender
HAVING MIN(age)> 20
ORDER BY Minimum_age DESC



-- Q20 Display each country and average score where age > 22. Include countries with average score > 650. Order ascending.

SELECT 
country,
AVG(score) AS Average_score
FROM basic_query
WHERE age > 22
GROUP BY country
HAVING AVG(score) > 650
ORDER BY Average_score ASC

-- Q21 Show each department and total score where age > 19. Include departments where total score > 2500. Order descending.
SELECT 
department,
SUM(score) AS total_Score
FROM basic_query
WHERE age > 19
GROUP BY department
HAVING SUM(score)>2500
ORDER BY total_Score DESC

-- Q22 Display each age and maximum score where score > 500. Include ages where max score > 900. Order ascending.

SELECT 
age,
MAX(score) Maximum_score
FROM basic_query
WHERE score > 500
GROUP BY age
HAVING MAX(score) > 900
ORDER BY Maximum_score ASC


-- Q23 Show each gender and average score where score > 350. Include genders with average score > 600. Order descending.
	
SELECT 
gender,
AVG(score) AS AVG_Score
FROM basic_query
WHERE score > 350
GROUP BY gender
HAVING AVG(score) > 600
ORDER BY AVG_Score DESC

-- Q24 Display each country and count of Male students. Include countries with more than 2 males. Order ascending.

SELECT 
country,
COUNT(gender) AS Male
FROM basic_query
WHERE gender = 'male'
GROUP BY country
HAVING  COUNT(gender) > 2
ORDER BY Male ASC

-- Q25 Show each department and minimum age where score > 400. Include departments where minimum age > 20. Order descending.
SELECT 
department,
MIN(age) Minimum_Age
FROM basic_query
WHERE score > 400
GROUP BY department
HAVING MIN(age) > 20
ORDER BY Minimum_Age DESC


--Q26 Display each country and average age where gender = 'Female'. Include countries with average age > 21. Order ascending.

SELECT 
country,
AVG(age) AS Average_Age
FROM basic_query
WHERE gender = 'Female'
GROUP BY country
HAVING AVG(age) > 21
ORDER BY Average_Age ASC


-- Q27 Show each age and total score where score > 450. Include ages where total score > 2000. Order descending.

SELECT 
age,
SUM(score) AS Total_Score
FROM basic_query
WHERE score > 450
GROUP BY age
HAVING SUM(score) > 2000
ORDER BY Total_Score DESC

-- Q28 Display each department and count of students enrolled in 2022. Include departments with more than 2 students. Order ascending.
SELECT 
department,
count(id) AS Enrolled_IN_2022
FROM basic_query
WHERE YEAR(enrollment_date) = '2022'
GROUP BY department
HAVING count(id) > 2


-- Q29 Show each country and maximum age where age > 18. Include countries where max age > 24. Order descending.

SELECT 
country,
MAX(age) Maximum_Age
FROM basic_query
WHERE age > 18
GROUP BY country
HAVING MAX(age) > 24
ORDER BY Maximum_Age DESC

-- Q30 Display each gender and total students where score > 300. Include genders with more than 5 students. Order ascending.


SELECT 
gender,
COUNT(id) AS Total_Student
FROM basic_query
WHERE score > 300 
GROUP BY gender
HAVING COUNT(id) > 5
ORDER BY Total_Student ASC