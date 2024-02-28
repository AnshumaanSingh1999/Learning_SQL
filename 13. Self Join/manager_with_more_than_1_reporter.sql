SELECT mngr.name FROM 
employees emp JOIN employees mngr ON emp.ManagerID=mngr.EID 
GROUP BY emp.ManagerID HAVING COUNT(emp.ManagerID)>1;