SELECT * FROM (SELECT *, (RANK() OVER (PARTITION BY Industry ORDER BY Amt_Spent DESC)) 
AS Ranking FROM sql_techniques) AS Ranked_Table WHERE Ranking=1;