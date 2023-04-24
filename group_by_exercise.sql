USE employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name
from employees
WHERE last_name Like 'E%' AND last_name LIKE '%E'
GROUP BY last_name
ORDER BY last_Name ASC LIMIT 5;

SELECT DISTINCT last_name, first_name
from employees
WHERE last_name Like 'E%' AND last_name LIKE '%E'
GROUP BY last_name, first_name
ORDER BY last_Name, first_name ASC;

SELECT DISTINCT last_name, COUNT(last_name)
FROM employees
WHERE last_name NOT LIKE '%qu%' AND last_name LIKE '%q%'
Group By last_name
ORDER BY COUNT(last_name) DESC;

SELECT CONCAT(COUNT(*),' ', gender)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;





