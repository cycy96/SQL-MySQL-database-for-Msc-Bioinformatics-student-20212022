CREATE DATABASE MSc_Bioinformatics_20212022_DB;
USE MSc_Bioinformatics_20212022_DB;

CREATE TABLE student(
p_no int primary key auto_increment,
matric_id varchar(20),
s_name varchar(30),
age int,
gender varchar(1),
race varchar(10),
country varchar(20),
city varchar(20)
);

show tables;
select * from student;


INSERT INTO student(matric_id, s_name, age, gender, race, country, city) VALUES('S2111011', 'Muhammad Fauzan Zainudin', 32, 'M','Malay', 'Malaysia', 'Kuala Lumpur');
INSERT INTO student(matric_id, s_name, age, gender, race, country) VALUES('S2119803', 'Ziwei Fang', 30, 'F','Chinese', 'China');
INSERT INTO student(matric_id, s_name, age, gender, race, country) VALUES('S2123100', 'Hui Lin', 29, 'F','Chinese', 'China');
INSERT INTO student(matric_id, s_name, age, gender, race, country, city) VALUES('S2124600', 'Yu Xian Yap', 24, 'F','Chinese', 'Malaysia', 'Johor Bahru');
INSERT INTO student(matric_id, s_name, age, gender, race, country, city) VALUES('S2108076', 'Leong Chee Yan', 27, 'F','Chinese', 'Malaysia', 'Ipoh');
INSERT INTO student(matric_id, s_name, age, gender, race, country, city) VALUES('S2100766', 'Tan Min Hui', 28, 'F','Chinese', 'Malaysia', 'Kuala Lumpur');
INSERT INTO student(matric_id, s_name, age, gender, race, country, city) VALUES('S2121628', 'Nurhafizah Zalani', 27, 'F','Malay', 'Malaysia', 'Kuala Lumpur');

-- Additional practice --

DROP table student;

select s_name, age from student;

select * from student where age = 30;
select * from student where s_name = 'Leong Chee Yan';
select * from student where age <30 AND country = 'Malaysia';

