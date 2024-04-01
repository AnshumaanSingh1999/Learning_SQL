SELECT *,
(RANK() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Rank,
(DENSE_RANK() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Dense_Rank,
(ROW_NUMBER() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Row_Number
FROM sql_techniques;