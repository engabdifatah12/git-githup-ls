create database school;
create table students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade VARCHAR(10) NOT NULL

 );
 insert into students (name, age, grade) values
('Alice', 14, '9th'),
('Bob', 15, '10th'),
('Charlie', 13, '8th'),
('David', 16, '11th'),
('Eva', 14, '9th');
