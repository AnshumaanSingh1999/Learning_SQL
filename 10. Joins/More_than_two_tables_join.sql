SELECT c.customer_name,o.order_id,od.order_amt FROM customers c INNER JOIN 
(orders o INNER JOIN  order_description od ON od.order_id=o.order_ID)  
ON c.customer_id=o.customer_id;