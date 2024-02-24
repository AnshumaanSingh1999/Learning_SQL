SELECT *,
CASE
WHEN Fees>=150000 AND Fees<=250000 THEN "First Category"
WHEN Fees=300000 THEN "Second Category"
ELSE "Third Category and Above"
END AS "Student Category"
FROM learning_table;