drop table dept_emp;
create table dept_emp (
emp_no int not null,
dept_no varchar(6) not null,
primary key (emp_no, dept_no));
select * from dept_emp;