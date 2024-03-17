SELECT Industry, SUM(Amt_Spent) AS TotalSpending FROM sql_techniques 
WHERE Length(Industry)>8 GROUP BY Industry HAVING TotalSpending>2000;