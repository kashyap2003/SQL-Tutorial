CREATE TABLE student(
    student_id INT PRIMARY KEY, /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) -- This will create major column in table
);

SELECT *FROM student; -- This will give us all the information from student table

INSERT INTO student VALUES(2, 'Kate', 'Sociology'); -- This will create a row of what we wanted.

INSERT INTO student(student_id, name) VALUES(3, 'Claire'); -- from this student feature we can add just 2 data id and name and we don't get error