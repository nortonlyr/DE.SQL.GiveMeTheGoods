/*
Use the BETWEEN operator to select all the records from the Courses table where the value of 
the CreditHours column is NOT between 10 and 20.

(Add your query to the file exercise14.sql)*/

SELECT * FROM Courses
WHERE CreditHours NOT BETWEEN 10 AND 20;