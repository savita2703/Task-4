Task 4: Aggregate Functions and Grouping
 Objective : Practice using aggregate functions and grouping in SQL to summarize and analyze employee data.

🛠 Tools

DB Browser by  MySQL Workbench

📂 Database Setup

Database: empdb

Table: Employees

Columns:

emp_id (Primary Key)

name

department

salary

age

📊 Concepts Covered

Aggregate Functions

COUNT() → Count total employees

AVG() → Calculate average salary & age

SUM() → Find total salary per department

MAX() → Get highest salary per department

MIN() → Get lowest salary per department

Grouping Data : GROUP BY used to categorize employees by department

Filtering Groups : HAVING used to filter groups based on conditions (e.g., departments with more than 2 employees)

OUTPUT : 

| emp_id | name    | department | salary | age |
| ------ | ------- | ---------- | ------ | --- |
| 1      | Alice   | HR         | 40000  | 25  |
| 2      | Bob     | IT         | 60000  | 28  |
| 3      | Charlie | IT         | 55000  | 32  |
| 4      | Diana   | Finance    | 50000  | 29  |
| 5      | Eve     | HR         | 45000  | 26  |
| 6      | Frank   | Finance    | 65000  | 35  |
| 7      | Grace   | IT         | 70000  | 30  |
| 8      | Hannah  | HR         | 48000  | 27  |


Insights such as:

Total number of employees

Average salary across all employees

Department-wise salary analysis

Employee distribution per department

Highest & lowest salaries in each department
