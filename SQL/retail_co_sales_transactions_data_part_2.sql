USE Retail_Co_Sales_Transactions_Data;

SELECT * FROM retailco_customer_data;

SELECT * FROM retailco_gl_revenue;

SELECT * FROM retailco_store_data;

SELECT * FROM retailco_transactions_data_2;

SELECT * FROM retailco_user_access_log;

-- SQL Queries

-- Total Quantity

SELECT SUM(quantity) AS Total_Qauntity 
FROM retailco_transactions_data_2;

-- Total Unit Price

SELECT SUM(DISTINCT(unit_price)) AS Total_Unit_Price
FROM retailco_transactions_data_2;

-- Total Gross Amount

SELECT SUM(DISTINCT(gross_amount)) AS Total_Unit_Price
FROM retailco_transactions_data_2;

-- Total Discount Amount

SELECT SUM(DISTINCT(discount_amount)) AS Total_Unit_Price
FROM retailco_transactions_data_2;

-- Total Net Amount

SELECT SUM(DISTINCT(net_amount)) AS Total_Unit_Price
FROM retailco_transactions_data_2;


-- Top 5 Products Sold by Quantity

SELECT Top 5 product_id, 
SUM(quantity) AS Total_Product_Sold
FROM retailco_transactions_data_2
GROUP BY product_id
ORDER BY Total_Product_Sold DESC;

-- Bottom 5 Products Sold by Quantity

SELECT Top 5 product_id, 
SUM(quantity) AS Total_Product_Sold
FROM retailco_transactions_data_2
GROUP BY product_id
ORDER BY Total_Product_Sold ASC;

-- Daily Trend for Total Products

SELECT DATENAME(DW, invoice_date)  AS Invoice_Week_Day, 
COUNT(DISTINCT product_id) AS Total_Products  
FROM retailco_transactions_data_2
GROUP BY DATENAME(DW, invoice_date);

-- Monthly Trend for Total Products

SELECT DATENAME(MONTH, invoice_date) AS Invoice_Month_Name, 
COUNT(DISTINCT product_id) AS Total_Products
FROM retailco_transactions_data_2
GROUP BY DATENAME(MONTH, invoice_date);

-- Top 5 Net Amount Sales By Store ID

SELECT store_id, 
SUM(net_amount) AS Total_Net_Amount
FROM retailco_transactions_data_2
WHERE MONTH(invoice_date) = 12
GROUP BY store_id
ORDER BY Total_Net_Amount DESC;

-- Bottom 5 Net Amount Sales By Store ID

SELECT store_id, 
SUM(net_amount) AS Total_Net_Amount
FROM retailco_transactions_data_2
WHERE MONTH(invoice_date) = 12
GROUP BY store_id
ORDER BY Total_Net_Amount ASC;

-- Top 5 Creators By Gross Amount

SELECT Top 5 created_by, 
SUM(gross_amount) AS Total_Gross_Amount
FROM retailco_transactions_data_2
GROUP BY created_by
ORDER BY Total_Gross_Amount DESC;

-- Bottom 5 Creators By Gross Amount

SELECT Top 5 created_by, 
SUM(gross_amount) AS Total_Gross_Amount
FROM retailco_transactions_data_2
GROUP BY created_by
ORDER BY Total_Gross_Amount ASC;



-- Top 5 Creators By Quantity Sold

SELECT Top 5 created_by, 
SUM(quantity) AS Total_Quantity_Sold
FROM retailco_transactions_data_2
GROUP BY created_by
ORDER BY Total_Quantity_Sold DESC;

-- Bottom 5 Creators By Quantity Sold

SELECT Top 5 created_by, 
SUM(quantity) AS Total_Quantity_Sold
FROM retailco_transactions_data_2
GROUP BY created_by
ORDER BY Total_Quantity_Sold ASC;

-- Top Creators By No Discount

SELECT created_by, COUNT(created_by) AS Creator_Count
FROM retailco_transactions_data_2
WHERE discount_amount = 0
GROUP BY created_by
ORDER BY Creator_Count DESC;

-- Joins

SELECT *
FROM retailco_transactions_data_2 AS rt
INNER JOIN retailco_customer_data AS rc
	ON rt.customer_id = rc.customer_id;

-- Top 10 Customer Orders Online

SELECT Top 10 rc.customer_name, COUNT(rt.quantity) AS Top_Online_Customer_Orders
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Online'
GROUP BY rc.customer_name;

-- Top 10 Customer Orders Retail

SELECT Top 10 rc.customer_name, COUNT(rt.quantity) AS Top_Retail_Customer_Orders
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Retail'
GROUP BY rc.customer_name;

-- Top 10 Customer Orders Wholesale

SELECT Top 10 rc.customer_name, COUNT(rt.quantity) AS Top_Wholesale_Customer_Orders
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Wholesale'
GROUP BY rc.customer_name;

-- Top 10 Net Amount Online Sales

SELECT Top 10 rc.customer_name, SUM(rt.net_amount) AS Top_Online_Net_Amount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Online'
GROUP BY rc.customer_name;

-- Top 10 Net Amount Retail Sales

SELECT Top 10 rc.customer_name, SUM(rt.net_amount) AS Top_Retail_Net_Amount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Retail'
GROUP BY rc.customer_name;

-- Top 10 Net Amount Wholesale Sales

SELECT Top 10 rc.customer_name, SUM(rt.net_amount) AS Top_Wholesale_Net_Amount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Wholesale'
GROUP BY rc.customer_name;

-- Top 10 Gross Amount Online Sales

SELECT Top 10 rc.customer_name, SUM(rt.gross_amount) AS Top_Online_Gross_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Online'
GROUP BY rc.customer_name;

-- Top 10 Gross Amount Retail Sales

SELECT Top 10 rc.customer_name, SUM(rt.gross_amount) AS Top_Retail_Gross_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Retail'
GROUP BY rc.customer_name;

-- Top 10 Gross Amount Wholesale Sales

SELECT Top 10 rc.customer_name, SUM(rt.gross_amount) AS Top_Wholesale_Gross_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Wholesale'
GROUP BY rc.customer_name;

-- Top 10 Discount Amount Online Sales

SELECT Top 10 rc.customer_name, SUM(rt.discount_amount) AS Top_Online_Discount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Online'
GROUP BY rc.customer_name;

-- Top 10 Discount Amount Retail Sales

SELECT Top 10 rc.customer_name, SUM(rt.discount_amount) AS Top_Retail_Discount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Retail'
GROUP BY rc.customer_name;

-- Top 10 Discount Amount Wholesale Sales

SELECT Top 10 rc.customer_name, SUM(rt.discount_amount) AS Top_Wholesale_Discount_Sales
FROM retailco_customer_data AS rc
JOIN retailco_transactions_data_2 AS rt
ON rt.customer_id = rc.customer_id
WHERE customer_type = 'Wholesale'
GROUP BY rc.customer_name;

SELECT * FROM retailco_transactions_data_2;

SELECT *
FROM retailco_transactions_data_2 AS rt
INNER JOIN retailco_store_data AS rs
	ON rt.store_id = rs.store_id;

-- Top 5 Net Amount Sales By Store Name

SELECT Top 5 rs.store_name, SUM(rt.net_amount) AS Top_Net_Amount_Sales_By_Store_Name
FROM retailco_store_data AS rs
JOIN retailco_transactions_data_2 AS rt
ON rt.store_id = rs.store_id
GROUP BY rs.store_name;

-- Top 5 Net Amount Sales By City

SELECT Top 5 rs.city, SUM(rt.net_amount) AS Top_Net_Amount_Sales_By_City
FROM retailco_store_data AS rs
JOIN retailco_transactions_data_2 AS rt
ON rt.store_id = rs.store_id
GROUP BY rs.city;

-- Top 5 Net Amount Sales By Region

SELECT Top 5 rs.region, SUM(rt.net_amount) AS Top_Net_Amount_Sales_By_Region
FROM retailco_store_data AS rs
JOIN retailco_transactions_data_2 AS rt
ON rt.store_id = rs.store_id
GROUP BY rs.region;
