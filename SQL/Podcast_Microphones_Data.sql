USE Podcast_Microphones_Data

SELECT * FROM Product_data

SELECT * 
FROM Product_data AS pd
JOIN product_sales AS ps
ON pd.Product_ID = ps.Product

-- Revenue & Total Cost 

SELECT *,
(Sale_Price * Units_Sold) AS Revenue,
(Cost_Price * Units_Sold) AS Total_Cost
FROM Product_data AS pd
JOIN product_sales AS ps
ON pd.Product_ID = ps.Product

-- Date

SELECT *,
(Sale_Price * Units_Sold) AS Revenue,
(Cost_Price * Units_Sold) AS Total_Cost,
FORMAT(date, 'MMMM') AS Month,
FORMAT(date, 'yyyy') AS Year
FROM Product_data AS pd
JOIN product_sales AS ps
ON pd.Product_ID = ps.Product

-- Combine Product_data with Product_sales

SELECT pd.Product, pd.Category, pd.Brand, pd.Description, pd.Sale_Price, pd.Cost_Price, pd.Image_url, ps.Date, ps.Customer_Type, ps.Discount_Band, ps.Units_Sold,
(Sale_Price * Units_Sold) AS Revenue,
(Cost_Price * Units_Sold) AS Total_Cost,
FORMAT(date, 'MMMM') AS Month,
FORMAT(date, 'yyyy') AS Year
FROM Product_data AS pd
JOIN product_sales AS ps
ON pd.Product_ID = ps.Product

-- CTE

WITH cte_example AS
(
SELECT pd.Product, pd.Category, pd.Brand, pd.Description, pd.Sale_Price, pd.Cost_Price, pd.Image_url, ps.Date, ps.Customer_Type, ps.Discount_Band, ps.Units_Sold,
(Sale_Price * Units_Sold) AS Revenue,
(Cost_Price * Units_Sold) AS Total_Cost,
FORMAT(date, 'MMMM') AS Month,
FORMAT(date, 'yyyy') AS Year
FROM Product_data AS pd
JOIN product_sales AS ps
ON pd.Product_ID = ps.Product
)

SELECT * FROM cte_example;

-- Join table Discount_Data to get Discount_Band & Discount

SELECT * FROM 
(
	SELECT pd.Product, pd.Category, pd.Brand, pd.Description, pd.Sale_Price, pd.Cost_Price, pd.Image_url, ps.Date, ps.Customer_Type, ps.Discount_Band, ps.Units_Sold,
	(Sale_Price * Units_Sold) AS Revenue,
	(Cost_Price * Units_Sold) AS Total_Cost,
	FORMAT(date, 'MMMM') AS Month,
	FORMAT(date, 'yyyy') AS Year
	FROM Product_data AS pd
	JOIN product_sales AS ps
	ON pd.Product_ID = ps.Product
)  AS cte_example
JOIN discount_data AS dd
ON cte_example.Discount_Band = dd.Discount_Band AND cte_example.month = dd.Month

-- Discount Revenue


SELECT *,
(1- Discount * 1.0 / 100) * Revenue AS Discount_Revenue
FROM 
(
	SELECT pd.Product, pd.Category, pd.Brand, pd.Description, pd.Sale_Price, pd.Cost_Price, pd.Image_url, ps.Date, ps.Customer_Type, ps.Discount_Band, ps.Units_Sold,
	(Sale_Price * Units_Sold) AS Revenue,
	(Cost_Price * Units_Sold) AS Total_Cost,
	FORMAT(date, 'MMMM') AS Month,
	FORMAT(date, 'yyyy') AS Year
	FROM Product_data AS pd
	JOIN product_sales AS ps
	ON pd.Product_ID = ps.Product
)  AS cte_example
JOIN discount_data AS dd
ON cte_example.Discount_Band = dd.Discount_Band AND cte_example.month = dd.Month