SELECT *,
(ROW_NUMBER() OVER (ORDER BY Amt_Spent DESC)) AS Row_Number,
(ROW_NUMBER() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Row_Number_Industry_Wise
FROM sql_techniques;