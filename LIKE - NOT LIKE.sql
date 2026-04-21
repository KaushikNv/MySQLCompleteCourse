SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_')
    
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Mar%');
    
SELECT * FROM employees WHERE first_name LIKE ('MARK%');

SELECT * FROM employees WHERE hire_date LIKE ('%2000%');

SELECT * FROM employees WHERE emp_no LIKE ('1000_');

SELECT * FROM employees WHERE first_name LIKE ('%JACK%');
SELECT * FROM employees WHERE first_name NOT LIKE ('%JACK%');