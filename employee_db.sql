CREATE TABLE departments (
  dept_no SERIAL PRIMARY KEY VARCHAR,
  dept_name VARCHAR
);

SELECT * FROM departments;

CREATE TABLE employee_number (
  emp_no SERIAL PRIMARY KEY VARCHAR,
  dept_no VARCHAR
);

SELECT * FROM employee_number;

DROP TABLE department_number;

CREATE TABLE department_number (
  dept_no SERIAL PRIMARY KEY,
  emp_no INT
);

SELECT * FROM department_number;

CREATE TABLE employees (
  emp_no SERIAL PRIMARY KEY VARCHAR,
  emp_title_ID VARCHAR,
  birth_date DATE,
  first_name VARCHAR,
  last_name VARCHAR, 
  sex VARCHAR,
  hire_date DATE
);

DROP TABLE employees;

CREATE TABLE employees (
  emp_no SERIAL PRIMARY KEY,
  emp_title_ID VARCHAR,
  birth_date DATE,
  first_name VARCHAR,
  last_name VARCHAR, 
  sex VARCHAR,
  hire_date DATE
);

SELECT * FROM employees;

CREATE TABLE salaries (
  emp_no SERIAL PRIMARY KEY,
  salaries INT
);

SELECT * FROM salaries;

DROP TABLE salaries;

CREATE TABLE salaries (
  emp_no SERIAL PRIMARY KEY,
  salaries INT
);

SELECT * FROM salaries;

CREATE TABLE titles (
  title_ID SERIAL PRIMARY KEY VARCHAR,
  title VARCHAR
);

SELECT * FROM titles;