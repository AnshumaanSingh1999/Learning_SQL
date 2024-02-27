SELECT emp.EID, emp.Name, emp.Salary, emp.ManagerID, mngr.Name AS "Manager Name" 
FROM employees emp JOIN employees mngr 
ON emp.ManagerID=mngr.EID ORDER BY emp.EID;