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

