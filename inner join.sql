use database1;
create table emp1(id int,name varchar(20),salary int,primary key(id));
create table student(id int,name varchar(20),marks int,primary key(id));
insert into student values(6,"L",70);
select * from emp1;
select * from student;
select emp1.id,emp1.name,student.id,student.name
from emp1
inner join student
on student.name=emp1.name;
