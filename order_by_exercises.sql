USE employees;


SELECT * FROM employees
WHERE first_name IN ('Irene', 'Vidya', 'Maya') ORDER BY first_name ASC;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name ASC;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name ASC;

SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE last_name LIKE '%q%';


SELECT * FROM employees WHERE last_name LIKE '%e%' ORDER BY emp_no ASC;
SELECT * FROM employees WHERE last_name LIKE '%e%' ORDER BY emp_no DESC;


SELECT * FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';
SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

