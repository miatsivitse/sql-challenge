-- Analysis #1	
select e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
from employees as e left join salaries as s
ON e.emp_no=s.emp_no;

-- Analysis #2
select e.first_name, e.last_name, e.hire_date
from employees as e
where hire_date between '1/1/1986' and '12/31/1986';

-- Analysis #3
select e.emp_no, e.last_name, e.first_name, m.dept, d.dept_name
from employees as e
inner join dept_manager as m 
ON e.emp_no=m.emp_no
inner join departments as d 
ON d.dept_no=m.dept;

-- Analysis #4
select e.emp_no, e.last_name, e.first_name, p.dept_no, d.dept_name
from employees as e
inner join dept_emp as p 
ON e.emp_no=p.emp_no
inner join departments as d 
ON d.dept_no=p.dept_no;

-- Analysis #5
select e.first_name, e.last_name, e.sex
from employees as e
where e.first_name = 'Hercules' and e.last_name like 'B%';

-- Analysis #6
select d.dept_name, e.emp_no, e.last_name, e.first_name
from departments as d 
where d.dept_name = 'Sales';
inner join dept_emp as p
ON d.dept_no=p.dept_no
inner join employees as e
ON p.emp_no=e.emp.no;

-- Analysis #7
select d.dept_name, e.emp_no, e.last_name, e.first_name
from departments as d 
where d.dept_name = 'Sales' or 'Development';
inner join dept_emp as p
ON d.dept_no=p.dept_no
inner join employees as e
ON p.emp_no=e.emp.no;

-- Analysis #8
select count(last_name)
from employees;
