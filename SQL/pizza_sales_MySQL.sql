SELECT * FROM pizza_sales;

SELECT SUM(total_price) AS Total_Revenue 
FROM pizza_sales;

SELECT (SUM(total_price) / COUNT(DISTINCT order_id)) AS Avg_Order_Value 
FROM pizza_sales;

SELECT SUM(quantity) AS Total_Pizza_Sold 
FROM pizza_sales;

SELECT COUNT(DISTINCT order_id) AS Total_Orders 
FROM pizza_sales;

SELECT SUM(quantity) / COUNT(DISTINCT order_id)
FROM pizza_sales;

SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / 
CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2))
AS Avg_Pizzas_Per_Order
FROM pizza_sales;

ALTER TABLE pizza_sales
MODIFY COLUMN order_date DATE;

SELECT FORMAT('order_date', '%d/%m/%Y')
FROM pizza_sales;

SELECT STR_TO_DATE(order_date, '%d/%m/%Y')
FROM pizza_sales;

ALTER TABLE pizza_sales
MODIFY COLUMN order_time TIME;

SELECT pizza_category, 
CAST(SUM(total_price) AS DECIMAL(10,2)) AS total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_category;

SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_size
ORDER BY pizza_size;

SELECT pizza_category, SUM(quantity) AS Total_Quantity_Sold
FROM pizza_sales
WHERE order_date = 1
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold DESC;

SELECT pizza_name, SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
LIMIT 5;

SELECT pizza_name, SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue ASC
LIMIT 5;

SELECT pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold DESC
LIMIT 5;

SELECT pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold ASC
LIMIT 5;

SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders DESC
LIMIT 5;

SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders ASC
LIMIT 5;








