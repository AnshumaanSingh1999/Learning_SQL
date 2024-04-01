SELECT *,
(DENSE_RANK() OVER (ORDER BY Amt_Spent DESC)) AS Dense_Rank,
(DENSE_RANK() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) AS Dense_Rank_Industry_Wise
FROM sql_techniques;