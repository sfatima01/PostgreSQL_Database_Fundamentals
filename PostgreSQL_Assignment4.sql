-- Extract the top 3 highest-cost products
SELECT 
    product_name, 
    wholesale_cost 
FROM 
    product_inventory 
ORDER BY 
    wholesale_cost DESC 
LIMIT 3;
-- Extract the 4th and 5th highest-cost products
SELECT 
    product_name, 
    wholesale_cost 
FROM 
    product_inventory 
ORDER BY 
    wholesale_cost DESC 
LIMIT 3;
