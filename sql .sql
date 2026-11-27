USE student_db;
SHOW TABLES;
SELECT * FROM student_performance;
SELECT COUNT(*) FROM student_performance;
SELECT * FROM student_performance LIMIT 5;
DESCRIBE student_performance;
SELECT * 
FROM student_performance
WHERE Attendance_Percent IS NULL;
SELECT AVG(Study_Hours_per_Week) 
FROM student_performance;
SELECT * 
FROM student_performance
ORDER BY Attendance_Percent DESC
LIMIT 10;
SELECT *
FROM student_performance
ORDER BY Previous_GPA DESC
LIMIT 5;