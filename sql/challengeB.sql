-- We define an employees total earnings to be their monthly salary x months worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers.
-- The Employee table containing employee data for a company is described as follows:
-- where employee_id is an employees ID number, name is their name, months is the total number of months theyve been working for the company, and salary is the their monthly salary.

SELECT salary*months AS earnings, COUNT(employee_id)
FROM employee 
WHERE salary*months = (select MAX(salary*months) FROM employee)
group by 1
