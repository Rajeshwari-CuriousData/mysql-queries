use database1;
select * from emp1;
select * from student;
select emp1.id,emp1.name,student.id,student.name
from emp1
left join student
on student.name=emp1.name;
