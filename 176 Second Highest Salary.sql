SELECT MAX(Salary) AS 'SecondHighestSalary'
FROM Employee
WHERE Salary NOT IN (SELECT MAX(e.Salary) 
                      FROM Employee e);

SELECT MAX(Salary) AS 'SecondHighestSalary'
FROM Employee
WHERE Salary < (SELECT MAX (Salary)
				FROM Employee);
