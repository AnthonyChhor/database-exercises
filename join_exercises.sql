USE employees;

SELECT dept_name AS `Department Name`, CONCAT(first_name, ' ', last_name) AS `Department Manager`
FROM employees
JOIN dept_manager
    ON dept_manager.emp_no = employees.emp_no
JOIN departments
    ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date >= current_date
GROUP BY dept_name, CONCAT(first_name, ' ', last_name)
ORDER BY dept_name;

SELECT dept_name AS `Department Name`, CONCAT(first_name, ' ', last_name) AS `Department Manager`
FROM employees
JOIN dept_manager
     ON dept_manager.emp_no = employees.emp_no
JOIN departments
     ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date >= current_date AND employees.gender = 'F'
GROUP BY dept_name, CONCAT(first_name, ' ', last_name)
ORDER BY dept_name;

SELECT DISTINCT title, COUNT(t.emp_no) AS 'Total'
FROM titles as t
JOIN dept_emp as de
    ON t.emp_no = de.emp_no
JOIN departments as d
    ON de.dept_no = d.dept_no
WHERE de.to_date = '9999-01-01' AND de.dept_no = 'd009'
  AND t.to_date = '9999-01-01'
GROUP BY title;

SELECT dept_name AS `Department Name`, CONCAT(first_name, ' ', last_name) AS `Department Manager`, salary AS `Salary`
FROM employees as e
JOIN dept_manager as dm
    ON dm.emp_no = e.emp_no
JOIN departments as d
    ON d.dept_no = dm.dept_no
JOIN salaries as s
    ON s.emp_no = e.emp_no
WHERE dm.to_date > CURDATE() AND s.to_date > CURDATE()
GROUP BY dept_name, CONCAT(first_name, ' ', last_name), salary
ORDER BY dept_name;