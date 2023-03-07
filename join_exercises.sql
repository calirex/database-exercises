USE employees;

SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments
         JOIN dept_manager dm on departments.dept_no = dm.dept_no
         JOIN employees e on e.emp_no = dm.emp_no;



SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager' FROM departments
         JOIN dept_manager dm on departments.dept_no = dm.dept_no
         JOIN employees e on e.emp_no = dm.emp_no
WHERE gender = 'F';