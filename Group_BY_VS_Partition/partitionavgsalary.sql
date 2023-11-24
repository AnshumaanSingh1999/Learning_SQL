SELECT name,dept, 
AVG(salary) 
OVER (PARTITION BY dept)
AS avgsalary
from partition_vs_groupby_example;