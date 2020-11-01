/*
List first name, last name, and hire date for employees who were hired in 1986.
Created a drop table due to table dates loaded as VARCHAR

DROP table employees

CREATE table employees (
emp_no varchar,
emp_title_id varchar,
birth_date date,
first_name varchar,
last_name varchar,
sex varchar,
hire_date date);
*/

SELECT first_name, last_name, hire_date
FROM employees
WHERE
hire_date BETWEEN '1986-01-01' AND '1986-12-31';


