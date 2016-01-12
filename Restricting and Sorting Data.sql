SELECT FIRST_NAME, LAST_NAME FROM employees
WHERE SALARY NOT BETWEEN 10000 AND 15000 AND DEPARTMENT_ID = 30 OR DEPARTMENT_ID = 100;

SELECT FIRST_NAME FROM employees
WHERE YEAR(HIRE_DATE) = 1987;

SELECT FIRST_NAME FROM employees
WHERE FIRST_NAME LIKE '%b%' AND FIRST_NAME LIKE '%c%';

SELECT LAST_NAME, JOB_TITLE, SALARY FROM employees
JOIN jobs on employees.JOB_ID = jobs.JOB_ID
WHERE (JOB_TITLE = 'Programmer' OR JOB_TITLE = 'Shipping Clerk')
AND SALARY != 4500 OR SALARY != 10000 OR SALARY != 15000;

SELECT * FROM employees
WHERE LAST_NAME = 'BLAKE' OR LAST_NAME = 'SCOTT' OR LAST_NAME = 'KING' OR LAST_NAME = 'FORD';