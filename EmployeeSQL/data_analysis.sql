SELECT * FROM salaries;
SELECT * FROM dept_manager;
SELECT * FROM dept_emp;
SELECT * FROM employees;
SELECT * FROM departments;
SELECT * FROM titles;

--List the employee number, last name, first name, sex, and salary of each employee
SELECT employees.emp_no, last_name, first_name, sex, salary FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

--List the first name, last name, and hire date for the employees who were hired in 1986
SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1987-01-01';

