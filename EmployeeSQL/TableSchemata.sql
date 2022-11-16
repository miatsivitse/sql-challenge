drop table departments;
create table departments (
dept_no varchar not null primary key, 
dept_name varchar not null);
Select * from departments;

drop table titles;
create table titles (
title_id varchar not null primary key,
title varchar not null);
select * from titles;

drop table employees;
create table employees (
emp_no int not null primary key,
emp_title varchar not null,
birth_date date not null,
first_name varchar not null,
last_name varchar not null,
sex varchar not null,
hire_date date not null, 
foreign key (emp_title) references titles (title_id));
select * from employees;

drop table dept_emp;
create table dept_emp (
emp_no int not null,
dept_no varchar(6) not null,
primary key (emp_no, dept_no));
select * from dept_emp;

drop table dept_manager;
create table dept_manager (
dept varchar not null,
emp_no int not null,
primary key (dept, emp_no));
select * from dept_manager;

drop table salaries;
create table salaries (
emp_no int not null,
salary int not null,
primary key (emp_no, salary));
select * from salaries;