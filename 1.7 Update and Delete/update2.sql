DROP TABLE student

CREATE TABLE student(
    student_id INT AUTO_INCREMENT , /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) DEFAULT 'Undecided', -- This will create major column in table
    PRIMARY KEY(student_id) -- You can also represent primary key as this.
);

UPDATE student -- This will update student list
SET major = 'Bio' -- This will set major as Bio
WHERE student_id = 5 OR major = 'Biology' -- This will tell us where to change the major.

SELECT * FROM student;

INSERT INTO student(name, major) VALUES('Jack', 'Maths');
INSERT INTO student(name, major) VALUES('Tom', 'Biology');
INSERT INTO student(name, major) VALUES('Ron', 'Science');
INSERT INTO student(name, major) VALUES('Jack', 'Computer Sciencey');
INSERT INTO student(name, major) VALUES('Bill', 'computer');



