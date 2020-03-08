/*Use the IN operator to select all the records from the Students table where Country is NOT "Sint Maarten" and NOT "Haiti".

(Add your query to the file exercise12.sql)*/

SELECT * FROM Students
WHERE Country NOT IN ('Sint Maarten', 'Haiti');