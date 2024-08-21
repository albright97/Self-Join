create table student
(
student_id varchar(6),
name varchar(30),
course_id varchar(30),
duration int(4)
);
drop table student;
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S001', 'Alice Johnson', 'CSE101', 6);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S002', 'Bob Smith', 'MAT202', 4);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S003', 'Charlie Brown', 'PHY303', 5);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S004', 'Diana Green', 'CHE404', 3);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S005', 'Edward White', 'BIO505', 7);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S006', 'Fiona Black', 'ECO606', 5);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S007', 'George Harris', 'ENG707', 6);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S008', 'Hannah Clark', 'HIS808', 4);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S009', 'Ivy Turner', 'ART909', 3);
INSERT INTO student (student_id, name, course_id, duration) VALUES ('S010', 'Jack Wright', 'MUS010', 6);
select * from student;
select s1.student_id, s1.name, s1.course_id
from student AS s1, student s2 
where s1.student_id=s2.student_id and s1.course_id<>s2.course_id;
