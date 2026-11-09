create database Fictionalstudent

use fictionalstudent

create Table Students ( student_ID int,
Department varchar(100), 
Level_ int, 
Attendance_Percentage Decimal(5,2),
Average_examination_score Decimal(5,2));

Insert into students
    (student_ID, Department, Level_, Attendance_Percentage, Average_examination_score)
VALUES
    (24/15513, 'Computer Science', 1, 92.50, 85.75),
    (25/16618, 'Business Admin',   2, 88.00, 78.50),
    (24/14412, 'Engineering',      3, 95.25, 91.00),
    (24/14402, 'Computer Science', 1, 81.75, 72.25),
    (24/12343, 'Biology',          2, 90.00, 84.50),
    (24/12346, 'Computer Science', 3, 76.50, 68.75),
    (25/19878, 'Business Admin',   1, 93.00, 88.25),
    (24/15784, 'Engineering',      2, 85.50, 79.00),
    (23/18905, 'Social science',   3, 97.25, 94.50),
    (24/18971, 'Biology',          1, 89.75, 82.00),
    (24/19808, 'Computer Science', 2, 84.00, 76.25),
    (24/14369, 'Business Admin',   3, 91.50, 86.75),
    (24/09673, 'Engineering',      1, 78.25, 70.50),
    (24/19781, 'Social science',   2, 94.00, 89.25),
    (24/19762, 'Biology',          3, 87.50, 80.75),
    (23/15460, 'Computer Science', 1, 98.00, 96.25),
    (25/08975, 'Business Admin',   2, 80.50, 74.00),
    (24/15619, 'Engineering',      3, 92.75, 87.50),
    (24/26714, 'Social science',   1, 86.25, 81.00),
    (24/16721, 'Biology',          2, 83.50, 77.79);
    
    select * from students; 

    select * from students
    where Attendance_Percentage > 50;