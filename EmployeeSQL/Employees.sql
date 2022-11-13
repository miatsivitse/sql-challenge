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