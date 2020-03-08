/*
Use the BETWEEN operator to select all the records from the Courses table where the value of the CourseName 
column is alphabetically between 'ColdFusion' and 'Python'.

(Add your query to the file exercise15.sql)*/


SELECT * FROM Courses
WHERE CourseName BETWEEN 'ColdFusion' and 'Python';