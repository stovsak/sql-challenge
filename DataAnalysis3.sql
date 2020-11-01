/*
List the manager of each department with the following information: 
department number, department name, the manager's employee number, last name, first name.
*/

SELECT departments.dept_no, departments.dept_name, dept_mgr.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_mgr ON departments.dept_no = dept_mgr.dept_no
JOIN employees ON dept_mgr.emp_no = employees.emp_no;
