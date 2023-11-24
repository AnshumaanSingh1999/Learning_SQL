SELECT Industry, SUM(Amt_Spent) AS TotalSpending FROM sql_techniques GROUP BY Industry HAVING TotalSpending>2000;
