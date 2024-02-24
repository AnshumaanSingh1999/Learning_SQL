SELECT *, 
CASE 
WHEN Industry="Manufacturing" THEN "Secondary Sector"
WHEN Industry IN ("Aviation", "Defense", "Creative", "Teaching", "News", "Tech") THEN "Tertiary Sector"
ELSE "Industry Not Defined"
END AS Industry_Sector
FROM sql_techniques;