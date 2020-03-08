/*
Select all records from the Students table where the first letter of the City is NOT an "a" or a "c" or an "f".

(Add your query to the file exercise10.sql)*/

SELECT * FROM Students
WHERE City NOT LIKE 'a%' OR 'c%' OR 'f';