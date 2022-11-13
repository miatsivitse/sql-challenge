drop table salaries;
create table salaries (
emp_no int not null,
salary int not null,
primary key (emp_no, salary));

select * from salaries;