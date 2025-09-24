show databases;
create database student_management;
use student_management;
create table students(
	std_id int primary key,
    std_name varchar(50),
    std_roll int,
    std_eMAIL varchar(40)
);

insert into students(std_id,std_name,std_roll,std_eMAIL)
values(1,"mohan",101,'mohan@gmail.com');

select * from students;
select std_name,std_eMAIL from students;

alter table students
add column std_room_class varchar(20);

desc students;

select * from students;

alter table students
drop column std_class_room;

select * from students;

alter table students
drop column std_room_class;

select * from students;
use student_management;
alter table students
add column std_class_room varchar(50);

insert into students (std_id,std_name,std_roll,std_eMAIL,std_class_room)values 
(7,'Mohan',101,'mohan@example.com','cs103'),
(2,'John Doe',102,'johndoe@example.com','cs103'),
(3,'Jane Smith',103,'janesmith@example.com','cs103'),
(4,'Rahul Kumar',104,'rahulkumar@example.com','cs103'),
(5,'Sam',105,'sam@example.com','cs103'),
(6,'Idiot',106,'idiot@example.com','cs103');

select * from students;

select * from students where std_id=2;
select * from students limit 3 offset 1;

update students
set std_class_room = 'cs405'
where std_id =1;

select * from students;

delete from students 
where std_id = 7;

truncate students;

drop table students;

drop database student_management;