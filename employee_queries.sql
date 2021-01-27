SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salaries 
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no;

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE employees.hire_date BETWEEN '1986-01-01' AND '1986-12-31';

SELECT employees.first_name, employees.last_name, employees.sex
FROM employees
WHERE employees.first_name = 'Hercules'
AND employees.last_name LIKE 'B%';

SELECT employees.last_name, COUNT(*)
FROM employees
GROUP BY employees.last_name
ORDER BY 2 DESC;