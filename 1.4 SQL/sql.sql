CREATE TABLE student(
    student_id INT PRIMARY KEY, /* This will create student_id column in student table*/
    name VARCHAR(20), -- Thsi will create name column in table
    major VARCHAR(20) -- This will create major column in table
);

DESCRIBE student; -- This will show thw table we made

DROP TABLE student; -- This will drop full table means table just got deleted

ALTER TABLE student ADD gpa DECIMAL(3,2); -- Thia will add the column in table

ALTER TABLE student DROP COLUMN gpa; -- This will drop the column from table