SELECT Id||"|"||OrderDate||"|"||(LAG(OrderDate,1,orderDate) OVER(ORDER BY OrderDate))||"|"||
ROUND(julianday(OrderDate)-julianday(LAG(OrderDate,1,orderDate) OVER(ORDER BY OrderDate)),2) 
AS Result_Q7 
FROM 'Order' 
WHERE CustomerId="BLONP" 
ORDER BY OrderDate 
LIMIT 10;
