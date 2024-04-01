SELECT *,
(RANK() OVER (ORDER BY Amt_Spent DESC)) AS Rank,
(DENSE_RANK() OVER (ORDER BY Amt_Spent DESC)) AS Dense_Rank,
(ROW_NUMBER() OVER (ORDER BY Amt_Spent DESC)) AS Row_Number
FROM sql_techniques;