SELECT first_name,COUNT(first_name) as names_count FROM employees GROUP BY first_name ORDER BY first_name ASC;

SELECT salary, COUNT(emp_no) as emps_with_same_salary FROM salaries WHERE salary>80000 GROUP BY salary ORDER BY salary;