SELECT *,
(RANK() OVER (ORDER BY Amt_Spent DESC)) AS Rank,
(RANK() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Rank_Industry_Wise
FROM sql_techniques;