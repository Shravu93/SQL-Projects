SELECT * FROM employees;
SELECT * FROM departments;
SELECT hire_date, first_name, last_name FROM employees;
SELECT CONCAT(first_name, ', ', last_name, ', ', job_id) AS 'Employee and Title' FROM employees;
select hire_date, first_name, last_name, department_id from employees where job_id like '%_CLERK';
SELECT first_name, salary from employees where salary >2000;
select first_name as 'name', hire_date as 'start date' from employees;
select first_name, hire_date from employees order by hire_date;
select first_name, salary from employees order by salary DESC;
SELECT e.last_name, j.job_title, e.salary
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
WHERE e.job_id IN ('SA_REP', 'ST_CLERK')
AND e.salary NOT IN (2500, 3500, 5000);




