USE Retail_Sales_Dataset

SELECT * FROM retail_sales_data;

-- SQL Queries

-- Total Sales Amount

SELECT SUM(Total_Amount) AS Total_Sales_Amount
FROM retail_sales_data;

-- Total Price Per Unit

SELECT SUM(Price_per_Unit) AS Total_Price_Amount
FROM retail_sales_data;

-- Total Quantity

SELECT COUNT(Quantity) AS Total_Quantity
FROM retail_sales_data;

-- Average Quantity Value

SELECT (SUM(Total_Amount) / COUNT(DISTINCT Customer_ID)) AS Avg_Quantity_Value 
FROM retail_sales_data;


SELECT (SUM(Price_per_Unit) / COUNT(DISTINCT Customer_ID)) AS Avg_Price_Value 
FROM retail_sales_data;

-- Average Quantity Sold Per Order

SELECT CAST(CAST(SUM(Quantity) AS DECIMAL(10,2)) / 
CAST(COUNT(DISTINCT Customer_ID) AS DECIMAL(10,2)) AS DECIMAL(10,2))
AS Avg_Products_Sold_Per_Quantity
FROM retail_sales_data;

SELECT * FROM retail_sales_data;

-- Total Quantity Sold

SELECT SUM(Quantity) AS Total_Quantity_Sold 
FROM retail_sales_data;

-- % of Total Sales Amount by Product Category

SELECT Product_Category, 
	CAST(SUM(Total_Amount) AS DECIMAL(10,2)) AS Total_Sales_Amount,
		CAST(SUM(Total_Amount) * 100 / (SELECT SUM(Total_Amount) FROM retail_sales_data) AS DECIMAL(10,2)) AS Total_Percentage
FROM retail_sales_data
GROUP BY Product_Category;

-- % of Price Per Unit by Product Category

SELECT Product_Category, 
	CAST(SUM(Price_per_Unit) AS DECIMAL(10,2)) AS Total_Price_Per_Unit,
		CAST(SUM(Price_per_Unit) * 100 / (SELECT SUM(Price_per_Unit) FROM retail_sales_data) AS DECIMAL(10,2)) AS Total_Percentage
FROM retail_sales_data
GROUP BY Product_Category;


SELECT * FROM retail_sales_data;

-- Top Gender Sold by Quantity

SELECT Gender, 
SUM(Quantity) AS Total_Product_Sold_By_Gender
FROM retail_sales_data
GROUP BY Gender
ORDER BY Total_Product_Sold_By_Gender DESC;

-- Bottom Gender Sold by Quantity

SELECT Gender, 
SUM(Quantity) AS Total_Product_Sold_By_Gender
FROM retail_sales_data
GROUP BY Gender
ORDER BY Total_Product_Sold_By_Gender ASC;


-- Top Product Category Sold by Quantity

SELECT Top 3 Product_Category, 
SUM(Quantity) AS Total_Product_Category_Sold
FROM retail_sales_data
GROUP BY Product_Category
ORDER BY Total_Product_Category_Sold DESC;

-- Bottom Product Category Sold by Quantity

SELECT Top 3 Product_Category, 
SUM(Quantity) AS Total_Product_Sold
FROM retail_sales_data
GROUP BY Product_Category
ORDER BY Total_Product_Sold ASC;

SELECT * FROM retail_sales_data;

-- Daily Trend for Total Quantity Purchase

SELECT DATENAME(DW, Date) AS Purchase_Quantity_Day, 
COUNT(DISTINCT Customer_ID) AS Total_Daily_Purchase  
FROM retail_sales_data
GROUP BY DATENAME(DW, Date);

-- Monthly Trend for Total Quantity Purchase

SELECT DATENAME(MONTH, Date) AS Purchase_Quantity_Month, 
COUNT(DISTINCT Customer_ID) AS Total_Monthly_Purchase
FROM retail_sales_data
GROUP BY DATENAME(MONTH, Date);

