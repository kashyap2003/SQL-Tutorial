DROP TABLE student

CREATE TABLE student(
    student_id INT AUTO_INCREMENT , /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) DEFAULT 'Undecided', -- This will create major column in table
    PRIMARY KEY(student_id) -- You can also represent primary key as this.
);

DELETE FROM student -- It will delete everthing from student

SELECT *
FROM student
WHERE major IN ('Biology', 'Computer') AND student_id >= 1 -- It will give reslut of major Bio and Comp. And whose student_id is greater than or ewal to 1.

INSERT INTO student(name, major) VALUES('Jack', 'Maths');
INSERT INTO student(name, major) VALUES('Tom', 'Biology');
INSERT INTO student(name, major) VALUES('Ron', 'Science');
INSERT INTO student(name, major) VALUES('Jack', 'Computer Science');
INSERT INTO student(name, major) VALUES('Bill', 'computer');



