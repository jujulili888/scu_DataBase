SELECT ProductName||"|"||CompanyName||"|"||ContactName
AS Result_Q6 
FROM (SELECT * FROM "Order" 
               LEFT OUTER JOIN OrderDetail ON "Order".Id=OrderId 
               LEFT OUTER JOIN Customer ON CustomerId=Customer.Id 
               LEFT OUTER JOIN Product ON ProductId=Product.Id 
               WHERE Discontinued = 1 
               ORDER BY orderDate) 
GROUP BY ProductId 
ORDER BY ProductName;
