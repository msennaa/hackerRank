-- Employee Salaries

-- Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than 2000 per month who have been employees for less than 10 months.
-- Sort your result by ascending employee_id.
-- The Employee table containing employee data for a company is described as follows:

-- +-------------+-------------+
-- |    Column   |     Type    |
-- +-------------+-------------+
-- | EMPLOYEE_ID |    NUMBER   |
-- |     NAME    |   VARCHAR2  |
-- |    MONTHS   |   VARCHAR2  |
-- |    SALARY   |    NUMBER   |
-- +-------------+-------------+

-- where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is the their monthly salary.

SELECT Employee.name FROM Employee
WHERE Employee.salary > 2000 AND Employee.months < 10
ORDER BY Employee.employee_id
