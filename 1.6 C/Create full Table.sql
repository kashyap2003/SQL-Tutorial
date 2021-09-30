DROP TABLE student

CREATE TABLE student(
    student_id INT PRIMARY KEY, /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) -- This will create major column in table
);



SELECT *FROM student; -- This will give us all the information from student table

INSERT INTO student VALUES(1, 'Jack', 'Biology'); -- This will create a row of what we wanted.
INSERT INTO student VALUES(2, 'Kate', 'Sociology'); 
INSERT INTO student(student_id, name) VALUES(3, 'Clairee'); 
INSERT INTO student VALUES(4, 'Jack', 'Biology'); 
INSERT INTO student VALUES(5, 'Mike', 'SComputer Science'); 

