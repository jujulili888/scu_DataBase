SELECT Id||"|"||shipCountry||"|"||(case WHEN shipCountry IN ('USA','Mexico','Canada') THEN "NorthAmerica" ELSE "OtherPlace" END)
AS Result_Q3 
FROM "Order" 
WHERE Id>=15445 
LIMIT 20;
