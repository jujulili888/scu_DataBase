SELECT DISTINCT shipName || "|" || substr(shipName,1,instr(shipName,'-')-1) AS "Result Q2"
FROM 'Order' 
WHERE shipName LIKE "%-%" ORDER BY shipName;
