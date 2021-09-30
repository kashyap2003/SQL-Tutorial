DROP TABLE student

CREATE TABLE student(
    student_id INT AUTO_INCREMENT , /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) DEFAULT 'Undecided', -- This will create major column in table
    PRIMARY KEY(student_id) -- You can also represent primary key as this.
);

DELETE FROM student -- It will delete everthing from student

SELECT student.name, student.major -- You can also write this as (table).(row)
FROM student
ORDER BY name; -- This will arrange name column in alphabetical order

INSERT INTO student(name, major) VALUES('Jack', 'Maths');
INSERT INTO student(name, major) VALUES('Tom', 'Biology');
INSERT INTO student(name, major) VALUES('Ron', 'Science');
INSERT INTO student(name, major) VALUES('Jack', 'Computer Sciencey');
INSERT INTO student(name, major) VALUES('Bill', 'computer');



