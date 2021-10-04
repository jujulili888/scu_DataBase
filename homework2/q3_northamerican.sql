SELECT Id||"|"||shipCountry||"|"||(case WHEN shipCountry IN ('USA','Mexico','Canada') THEN "NorthAmerica" ELSE "OtherPlace" END)
AS result 
FROM "Order" 
WHERE Id>=15445 
LIMIT 20;
