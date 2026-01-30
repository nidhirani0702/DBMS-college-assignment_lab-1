

-- Q3: Create Student table
CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR(50),
    Dept VARCHAR(20),
    Age INT,
    Phone VARCHAR(15)
);
-- Output: Table created


-- Q4: Create Course table
CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    Credits INT
);
-- Output: Table created


-- Q5: Add City column
ALTER TABLE Student ADD City VARCHAR(30);
-- Output: Table altered


-- Q6: Add Semester column
ALTER TABLE Student ADD Semester INT;
-- Output: Table altered


-- Q7: Rename Phone to MobileNo
ALTER TABLE Student CHANGE Phone MobileNo VARCHAR(15);
-- Output: Table altered


-- Q8: Drop Course table
DROP TABLE Course;
-- Output: Table dropped


-- Q9: Insert 5 records
INSERT INTO Student
VALUES
(101,'Rahul','CSE',20,'9876543210','Delhi',3),
(102,'Aman','ECE',21,'9123456780','Noida',4),
(103,'Neha','CSE',22,'9988776655','Lucknow',5),
(104,'Priya','ME',19,'9090909090','Kanpur',2),
(105,'Rohit','CSE',23,'9012345678','Agra',6);
-- Output: 5 rows inserted


-- Q10: Display all records
SELECT * FROM Student;


-- Q11: Display RollNo and Name
SELECT RollNo, Name FROM Student;


-- Q12: Students from CSE department
SELECT * FROM Student WHERE Dept = 'CSE';


-- Q13: Students with age > 20
SELECT * FROM Student WHERE Age > 20;


-- Q14: Update department of RollNo 101 to ECE
UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;
-- Output: 1 row updated


-- Q15: Update city of Rahul to Patna
UPDATE Student SET City = 'Patna' WHERE Name = 'Rahul';
-- Output: 1 row updated


-- Q16: Increase age of all students by 1
UPDATE Student SET Age = Age + 1;
-- Output: All rows updated


-- Q17: Delete record of RollNo 105
DELETE FROM Student WHERE RollNo = 105;
-- Output: 1 row deleted


-- Q18: Delete all records (table remains)
DELETE FROM Student;
-- Output: All rows deleted