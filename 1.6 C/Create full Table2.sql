DROP TABLE student

CREATE TABLE student(
    student_id INT , /* This will create student_id column in student table*/
    name VARCHAR(20) NOT NULL, -- Thsi will create name column in table and it's value shouldn't be null/Empty.
    major VARCHAR(20) UNIQUE, -- This will create major column in table and Everyone should be unique.
    PRIMARY KEY(student_id) -- You can also represent primary key as this.
);



SELECT *FROM student; -- This will give us all the information from student table

INSERT INTO student VALUES(1, 'Jack', 'Biology'); -- This will create a row of what we wanted.
INSERT INTO student VALUES(2, 'Kate', 'Sociology'); 
INSERT INTO student(student_id, name) VALUES(3, 'Clairee'); 
INSERT INTO student VALUES(4, 'Jack', 'Biology'); 
INSERT INTO student VALUES(5, 'Mike', 'SComputer Science'); 

