SELECT *, AVG(Amt_Spent) OVER (PARTITION BY Industry) AS AVG_Amt_Spent FROM sql_techniques;