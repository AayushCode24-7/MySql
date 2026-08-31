SELECT * FROM first.studentssss;
SELECT name, age, marks FROM studentss;
SELECT name, city, dob FROM studentss;
SELECT name, email FROM studentss;
-- Where-- 
SELECT * FROM studentss WHERE marks > 80;
SELECT * FROM studentss WHERE age > 22;
SELECT * FROM studentss WHERE city = 'Delhi';
SELECT * FROM studentss WHERE marks < 60;
SELECT * FROM studentss WHERE marks between 00 and 60;
SELECT * FROM studentss WHERE studentss_id = 4;
SELECT * FROM studentss WHERE gender = 'F';
-- AND/OR/NOT--
select name, city, marks from studentss where city = "Delhi" and marks < 70;
select name, city from studentss where city = "Noida" or "Meerut";
select name, city from studentss where not city ="Delhi";
select name, gender, marks from studentss where gender = "M" and marks > 75;
select name, gender, city from studentss where gender = "F" and city = "Meerut";
-- BETWEEN--
select name, marks from studentss where marks between 70 and 90;
select name, age from studentss where age between 22 and 23;
select name, dob from studentss where dob between '2003-01-01' and '2005-12-31';
-- IN/NOT IN--  
select name, city from studentss where city in ("Delhi", "Meerut", "Noida");
select name, marks from studentss where marks in (55, 72, 85, 95);