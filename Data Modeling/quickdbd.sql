Employees
-
emp_no int PK
birthdate date
first_name varchar(30)
last_name varchar(30)
gender varchar
hire_date date

Departments
-
dept_no int PK
dept_name varchar(30)

Salaries
-
emp_no int FK >- Employees.emp_no
salary int
from_date date
to_date date

Titles
-
emp_no int FK >- Employees.emp_no
title charvar(30)
from_date date
to_date date

Dept_employee
-
emp_no int FK >- Employees.emp_no
dept_no int FK >- Departments.dept_no
from_date date
to_date date

Dept_manager
-
dept_no int FK >- Departments.dept_no
emp_no int FK >- Employees.emp_no