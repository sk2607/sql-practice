sql-- My first SQL queries

-- Select all data from a table
SELECT * FROM employees;

-- Filter data
SELECT name, salary
FROM employees
WHERE salary > 50000;

-- Sort data
SELECT name, salary
FROM employees
ORDER BY salary DESC
