USE Bike_Store_Rational_Data;


SELECT * FROM bike_brands;

SELECT * FROM bike_categories;

SELECT * FROM bike_customers_1;

SELECT * FROM bike_customers_2;

SELECT * FROM bike_order_items_1;

SELECT * FROM bike_order_items_2;

SELECT * FROM bike_order_items_3;

SELECT * FROM bike_order_items_4;

SELECT * FROM bike_order_items_5;

SELECT * FROM bike_orders_1;

SELECT * FROM bike_orders_2;

SELECT * FROM bike_products;

SELECT * FROM bike_store;

SELECT * FROM bike_stocks;

SELECT * FROM bike_staff;

-- SQL Queries

SELECT first_name, last_name, email_address
FROM bike_customers_1;

SELECT first_name, last_name, email_address
FROM bike_customers_2;

SELECT COUNT (last_name) AS Last_Name_Count
FROM bike_customers_1;

SELECT COUNT (last_name) AS Last_Name_Count
FROM bike_customers_2;

SELECT *
FROM bike_customers_1
WHERE first_name = 'Kasha'

SELECT *
FROM bike_customers_2
WHERE first_name = 'Ruthanne'

SELECT *
FROM bike_customers_1
WHERE first_name <> 'Tameka'

SELECT *
FROM bike_customers_2
WHERE state_name = 'NY'

SELECT *
FROM bike_customers_2
WHERE state_name = 'CA'

SELECT *
FROM bike_customers_1
WHERE last_name LIKE 's%'

SELECT *
FROM bike_customers_1
WHERE last_name LIKE '%s%'

SELECT *
FROM bike_customers_2
WHERE last_name LIKE '%s%o%'

SELECT *
FROM bike_customers_2
WHERE first_name IN ('Lee', 'Cami', 'Katia', 'Shiloh', 'Ling')

SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_1
GROUP BY city_name
ORDER BY City_Count

SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_2
GROUP BY city_name
ORDER BY City_Count

SELECT city_name, state_name, COUNT(city_name) AS City_State_Count
FROM bike_customers_1
GROUP BY city_name, state_name

SELECT city_name, state_name, COUNT(city_name) AS City_State_Count
FROM bike_customers_2
GROUP BY city_name, state_name



SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_1
WHERE phone_number = 'NULL'
GROUP BY city_name
ORDER BY City_Count DESC

SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_2
WHERE phone_number = 'NULL'
GROUP BY city_name
ORDER BY City_Count DESC

SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_1
WHERE state_name = 'NY'
GROUP BY city_name
ORDER BY City_Count DESC

SELECT city_name, COUNT(city_name) AS City_Count
FROM bike_customers_2
WHERE state_name = 'TX'
GROUP BY city_name
ORDER BY City_Count DESC

SELECT *
FROM bike_customers_1
ORDER BY state_name

SELECT *
FROM bike_customers_2
ORDER BY state_name, first_name

SELECT *
FROM bike_customers_1
ORDER BY first_name, city_name, state_name

SELECT *
FROM bike_customers_2
ORDER BY last_name, email_address, state_name

SELECT * FROM bike_customers_1;

SELECT * FROM bike_customers_2;

-- Joins

SELECT *
FROM bike_customers_1
INNER JOIN bike_customers_2
	ON bike_customers_1.customer_id = bike_customers_2.customer_id;

SELECT *
FROM bike_customers_1
FULL OUTER JOIN bike_customers_2
	ON bike_customers_1.customer_id = bike_customers_2.customer_id;

SELECT *
FROM bike_customers_1
LEFT JOIN bike_customers_2
	ON bike_customers_1.customer_id = bike_customers_2.customer_id;

SELECT *
FROM bike_customers_1
LEFT OUTER JOIN bike_customers_2
	ON bike_customers_1.customer_id = bike_customers_2.customer_id;

