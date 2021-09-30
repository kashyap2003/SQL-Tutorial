DROP TABLE student

CREATE TABLE student(
    student_id INT , /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) DEFAULT('Undecided'), -- This will create major column in table
    PRIMARY KEY(student_id) -- You can also represent primary key as this.
);



SELECT * FROM student;

INSERT INTO student(student_id, name) VALUES(1, 'Jack');
INSERT INTO student VALUES(2, 'Kate', 'Sociology'); 
INSERT INTO student VALUES(3, NULL, 'Chemist'); 
INSERT INTO student VALUES(4, 'Tom', 'Maths'); 
INSERT INTO student VALUES(5, 'Mike', 'SComputer Science'); 

