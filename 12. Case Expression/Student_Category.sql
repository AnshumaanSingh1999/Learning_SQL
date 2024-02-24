SELECT *, 
CASE
WHEN Fees=200000 THEN "Merit"
WHEN Fees>200000 AND Fees<=300000 THEN "Subsequent Category"
ELSE "Management Quota"
END AS Student_Category
FROM learning_table;