/* List the following details of each employee: 
employee number, last name, first name, sex, and salary.*/

Select employees.emp_no, last_name, first_name, sex, salary
	from employees, salaries
	where employees.emp_no = salaries.emp_no

/* List first name, last name, and hire date for employees who were hired in 1986. */

Select first_name, last_name, hire_date from employees
	where extract(year from hire_date) = '1986'