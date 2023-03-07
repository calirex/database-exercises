USE employees;

# // 1 //
SELECT first_name FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees
WHERE last_name LIKE 'E%';

SELECT * FROM employees
WHERE last_name LIKE '%q%';


# // 2 //

SELECT * FROM employees
WHERE first_name='Irena'
OR first_name='Vidya'
OR first_name='Maya';


SELECT * FROM employees
WHERE (first_name='Irena'
OR first_name='Vidya'
OR first_name='Maya')
AND gender='M';

SELECT * FROM employees
WHERE last_name
LIKE 'E%'
OR last_name
LIKE '%E';

SELECT * FROM employees
WHERE last_name
LIKE 'E%E';

# SELECT * FROM employees
# WHERE last_name
# LIKE 'E%E';
# To find all employees
# with a 'q'
# in their
# last name but
# not 'qu';


SELECT * FROM employees
WHERE last_name
LIKE '%q%'
AND last_name
NOT LIKE '%qu%';



