drop table dept_manager;
create table dept_manager (
dept varchar not null,
emp_no int not null,
primary key (dept, emp_no));

select * from dept_manager;