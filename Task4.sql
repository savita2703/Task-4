create database empdb;
use empdb;
DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    age INT
);
INSERT INTO Employees (emp_id, name, department, salary, age) VALUES
(1, 'Alice', 'HR', 40000, 25),
(2, 'Bob', 'IT', 60000, 28),
(3, 'Charlie', 'IT', 55000, 32),
(4, 'Diana', 'Finance', 50000, 29),
(5, 'Eve', 'HR', 45000, 26),
(6, 'Frank', 'Finance', 65000, 35),
(7, 'Grace', 'IT', 70000, 30),
(8, 'Hannah', 'HR', 48000, 27);
SELECT COUNT(*) AS total_employees
FROM Employees;
SELECT AVG(salary) AS avg_salary
FROM Employees;
SELECT department, SUM(salary) AS total_salary
FROM Employees
GROUP BY department;
SELECT department, AVG(salary) AS avg_salary
FROM Employees
GROUP BY department;
SELECT department, COUNT(emp_id) AS employee_count
FROM Employees
GROUP BY department;
SELECT department, COUNT(*) AS emp_count
FROM Employees
GROUP BY department
HAVING COUNT(*) > 2;
SELECT department, MAX(salary) AS highest_salary
FROM Employees
GROUP BY department;
SELECT department, MIN(salary) AS lowest_salary
FROM Employees
GROUP BY department;
SELECT department, AVG(age) AS avg_age
FROM Employees
GROUP BY department;






