SELECT e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM employees AS e 
JOIN dept_manager AS dm ON e.emp_no = dm.emp_no;
