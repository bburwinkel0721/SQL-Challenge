DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;


CREATE TABLE departments (
  dept_no VARCHAR(4) PRIMARY KEY NOT NULL,
  dept_name VARCHAR(45) NOT NULL
);

CREATE TABLE dept_emp (
  emp_no INT PRIMARY KEY NOT NULL,
  dept_no VARCHAR(4) NOT NULL
);

CREATE TABLE dept_manager (
  emp_no INT PRIMARY KEY NOT NULL,
  dept_no VARCHAR(4) NOT NULL
);

CREATE TABLE employees (
  emp_no INT PRIMARY KEY NOT NULL,
  emp_title VARCHAR(5) NOT NULL,

);

CREATE TABLE salaries (

);

CREATE TABLE titles (

);