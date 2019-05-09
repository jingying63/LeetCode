SELECT a.Name AS 'Employee'
FROM Employee a JOIN Employee b
ON a.ManagerId=b.Id
WHERE a.Salary>b.Salary;

SELECT a.Name AS Employee
FROM Employee a, Employee b
WHERE a.ManagerId is not Null and a.MangerId= b.ID and a.Salary >m.Salary;
