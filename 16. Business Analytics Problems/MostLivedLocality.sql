SELECT Locality,COUNT(Locality) AS Counter FROM sql_techniques GROUP BY Locality ORDER BY Counter DESC LIMIT 1;
