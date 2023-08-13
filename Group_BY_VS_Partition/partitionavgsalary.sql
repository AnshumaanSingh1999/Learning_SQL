SELECT name,dept, 
AVG(salary) 
OVER (PARTITION BY dept)
avgsalary
from partition_vs_groupby_example;