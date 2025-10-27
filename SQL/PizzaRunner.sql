USE PizzaRunner;

CREATE TABLE runners(
	"runner_id" INTEGER,
	"registration_date" DATE
);

INSERT INTO runners
	("runner_id", "registration_date")
VALUES 
	(1, '2021-01-01'),
	(2, '2021-01-03'),
	(3, '2021-01-08'),
	(4, '2021-01-15');

SELECT * FROM runners;

CREATE TABLE customer_orders(
	"order_id" INTEGER,
	"customer_id" INTEGER,
	"pizza_id" INTEGER,
	"exclusions" VARCHAR(4),
	"extras" VARCHAR(4),
	"order_time" TIMESTAMP
);

ALTER TABLE customer_orders
ADD order_time DATETIME

DROP TABLE customer_orders;

CREATE TABLE customer_orders(
	"order_id" INTEGER,
	"customer_id" INTEGER,
	"pizza_id" INTEGER,
	"exclusions" VARCHAR(4),
	"extras" VARCHAR(4),
	"order_time" DATETIME
);
INSERT INTO customer_orders
  ("order_id", "customer_id", "pizza_id", "exclusions", "extras", "order_time")
VALUES
  ('1', '101', '1', ' ', ' ', '2020-01-01 18:05:02'),
  ('2', '101', '1', ' ', ' ', '2020-01-01 19:00:52'),
  ('3', '102', '1', ' ', ' ', '2020-01-02 23:51:23'),
  ('3', '102', '2', ' ', NULL, '2020-01-02 23:51:23'),
  ('4', '103', '1', '4', ' ', '2020-01-04 13:23:46'),
  ('4', '103', '1', '4', ' ', '2020-01-04 13:23:46'),
  ('4', '103', '2', '4', ' ', '2020-01-04 13:23:46'),
  ('5', '104', '1', 'null', '1', '2020-01-08 21:00:29'),
  ('6', '101', '2', 'null', 'null', '2020-01-08 21:03:13'),
  ('7', '105', '2', 'null', '1', '2020-01-08 21:20:29'),
  ('8', '102', '1', 'null', 'null', '2020-01-09 23:54:33'),
  ('9', '103', '1', '4', '1, 5', '2020-01-10 11:22:59'),
  ('10', '104', '1', 'null', 'null', '2020-01-11 18:34:49'),
  ('10', '104', '1', '2, 6', '1, 4', '2020-01-11 18:34:49');

SELECT * FROM customer_orders;

CREATE TABLE runner_orders(
	"order_id" INTEGER,
	"runner_id" INTEGER,
	"pickup_time" DATETIME,
	"distance" VARCHAR(7),
	"duration" VARCHAR(10),
	"cancellation" VARCHAR(25)
);

ALTER TABLE runner_orders
ADD pickup_time VARCHAR(19);

INSERT INTO runner_orders
  ("order_id", "runner_id", "pickup_time", "distance", "duration", "cancellation")
VALUES
  ('1', '1', 2020-01-01 18:15:34, '20km', '32 minutes', ''),
  ('2', '1', 2020-01-01 19:10:54, '20km', '27 minutes', ''),
  ('3', '1', 2020-01-03 00:12:37, '13.4km', '20 mins', NULL),
  ('4', '2', 2020-01-04 13:53:03, '23.4', '40', NULL),
  ('5', '3', 2020-01-08 21:10:57, '10', '15', NULL),
  ('6', '3', 'null', 'null', 'null', 'Restaurant Cancellation'),
  ('7', '2', 2020-01-08 21:30:45, '25km', '25mins', 'null'),
  ('8', '2', 2020-01-10 00:15:02, '23.4 km', '15 minute', 'null'),
  ('9', '2', 'null', 'null', 'null', 'Customer Cancellation'),
  ('10', '1', 2020-01-11 18:50:20, '10km', '10minutes', 'null');

SELECT * FROM runner_orders;

DROP TABLE runner_orders;

CREATE TABLE runner_orders(
	"order_id" INTEGER,
	"runner_id" INTEGER,
	"pickup_time" VARCHAR(19),
	"distance" VARCHAR(7),
	"duration" VARCHAR(10),
	"cancellation" VARCHAR(25)
);
INSERT INTO runner_orders
  ("order_id", "runner_id", "pickup_time", "distance", "duration", "cancellation")
VALUES
  ('1', '1', '2020-01-01 18:15:34', '20km', '32 minutes', ''),
  ('2', '1', '2020-01-01 19:10:54', '20km', '27 minutes', ''),
  ('3', '1', '2020-01-03 00:12:37', '13.4km', '20 mins', NULL),
  ('4', '2', '2020-01-04 13:53:03', '23.4', '40', NULL),
  ('5', '3', '2020-01-08 21:10:57', '10', '15', NULL),
  ('6', '3', 'null', 'null', 'null', 'Restaurant Cancellation'),
  ('7', '2', '2020-01-08 21:30:45', '25km', '25mins', 'null'),
  ('8', '2', '2020-01-10 00:15:02', '23.4 km', '15 minute', 'null'),
  ('9', '2', 'null', 'null', 'null', 'Customer Cancellation'),
  ('10', '1', '2020-01-11 18:50:20', '10km', '10minutes', 'null');

SELECT * FROM runner_orders;

CREATE TABLE pizza_names(
	"pizza_id" INTEGER,
	"pizza_name" TEXT
);
INSERT INTO pizza_names
	("pizza_id", "pizza_name")
VALUES
	(1, 'Meatlovers'),
	(2, 'Vegetarian');

SELECT * FROM pizza_names;

CREATE TABLE pizza_recipes(
	"pizza_id" INTEGER,
	"toppings" TEXT
);
INSERT INTO pizza_recipes
	("pizza_id", "toppings")
VALUES
	(1, '1, 2, 3, 4, 5, 6, 8, 10'),
	(2, '4, 6, 7, 9, 11, 12');

SELECT * FROM pizza_recipes;

CREATE TABLE pizza_toppings(
	"topping_id" INTEGER,
	"topping_name" TEXT
);
INSERT INTO pizza_toppings
  ("topping_id", "topping_name")
VALUES
  (1, 'Bacon'),
  (2, 'BBQ Sauce'),
  (3, 'Beef'),
  (4, 'Cheese'),
  (5, 'Chicken'),
  (6, 'Mushrooms'),
  (7, 'Onions'),
  (8, 'Pepperoni'),
  (9, 'Peppers'),
  (10, 'Salami'),
  (11, 'Tomatoes'),
  (12, 'Tomato Sauce');

SELECT * FROM runners;
SELECT * FROM customer_orders;
SELECT * FROM runner_orders;
SELECT * FROM pizza_names;
SELECT * FROM pizza_recipes;
SELECT * FROM pizza_toppings;

-- DATA CLEANING STEPS:
-- (i) Make NULL wherever the string 'null' or blank entries appear

UPDATE customer_orders
SET extras = NULL
WHERE extras = ' ' OR extras = 'null';

UPDATE customer_orders
SET exclusions = NULL
WHERE exclusions IN ('null', ' ');

SELECT * FROM customer_orders;

-- (ii) Km and minutes - remove the strings and just keep the number since all are same values (later to be transformed to int/float type)

UPDATE runner_orders
SET distance = TRIM(REPLACE(distance, 'km', ' '));

UPDATE runner_orders
SET distance = NULL
WHERE distance = 'null';

UPDATE runner_orders
SET pickup_time = NULL
WHERE pickup_time = 'null';

UPDATE runner_orders
SET cancellation = NULL
WHERE cancellation IN ('null', ' ');

SELECT * FROM runner_orders;

-- Update the duration column to remove text parts and any extra spaces and update text 'null' to NULL

UPDATE runner_orders
SET duration = 
	CASE
		WHEN ISNUMERIC(LEFT(duration, 1)) = 1
		THEN LEFT(duration, PATINDEX('%[^0-9]%', duration + 't') - 1)
		ELSE NULL
	END

-- Convert data type of distance column to float (since all values are in kms)

ALTER TABLE runner_orders
ALTER COLUMN distance FLOAT;

SELECT * FROM runner_orders;

-- Convert data type of duration column to int (since all values are in minutes)

ALTER TABLE runner_orders
ALTER COLUMN duration INT;

SELECT * FROM runner_orders;

EXEC sp_help 'customer_orders';
EXEC sp_help 'runner_orders';
EXEC sp_help 'runners';
EXEC sp_help 'pizza_names';

-- PART 1: PIZZA METRICS:

-- Q1: How many pizzas were ordered?

SELECT COUNT(pizza_id) AS pizzas_ordered
FROM customer_orders;

-- Q2: How many unique customer orders were made?

SELECT COUNT(DISTINCT order_id) AS unique_cust_orders
FROM customer_orders;

-- Q3: How many successful orders were delivered by each runner?

SELECT runner_id,
COUNT(order_id) AS successful_orders
FROM runner_orders
WHERE cancellation IS NULL
GROUP BY runner_id;

-- Q4: How many of each type of pizza was delivered?

SELECT pn.pizza_name, COUNT(co.order_id) AS pizzas_delivered
FROM runner_orders AS ro
JOIN customer_orders AS co
ON ro.order_id = co.order_id
JOIN pizza_names AS pn
ON pn.pizza_id = co.pizza_id
WHERE cancellation IS NULL
GROUP BY pn.pizza_name;

-- change the pizza_name from table pizza_names from text to varchar

ALTER TABLE pizza_names
ALTER COLUMN pizza_name VARCHAR(max);

-- Q5: How many Vegetarian and Meatlovers were ordered by each customer?

SELECT co.customer_id, pn.pizza_name,
COUNT(co.order_id) AS pizzas_ordered
FROM customer_orders AS co
JOIN pizza_names AS pn
ON pn.pizza_id = co.pizza_id
GROUP BY pn.pizza_name, co.customer_id;

-- Q6: What was the maximum number of pizzas delivered in a single order?

SELECT MAX(pizzas_delivered) AS max_pizzas_in_single_order
FROM (
		SELECT co.order_id,
			COUNT(co.pizza_id) AS pizzas_delivered
			FROM customer_orders AS co
			JOIN runner_orders AS ro
			ON co.order_id = ro.order_id
			WHERE cancellation IS NULL
			GROUP BY co.order_id
			) AS pizzas_per_order;

-- Q7: For each customer, how many delivered pizzas had at least 1 change and how many had no changes?
-- (change here implies exclusion or extras)

SELECT co.customer_id,
COUNT(co.pizza_id) AS pizzas_delivered,

SUM (
	CASE
		WHEN co.exclusions IS NOT NULL OR co.extras IS NOT NULL
		THEN 1
		ELSE 0
		END) AS atleast_1_change,

SUM (
	CASE
		WHEN co.exclusions IS NULL OR co.extras IS NULL
		THEN 1
		ELSE 0
		END) AS no_change

FROM customer_orders AS co
JOIN runner_orders AS ro
ON co.order_id = ro.order_id
WHERE cancellation IS NULL
GROUP BY co.customer_id;


-- Q8: How many pizzas were delivered that had both exclusions and extras?

SELECT co.customer_id,
COUNT(co.pizza_id) AS pizzas_delivered,

SUM (
	CASE
		WHEN co.exclusions IS NOT NULL AND co.extras IS NOT NULL
		THEN 1
		ELSE 0
		END) AS both_exclusions_extras

FROM customer_orders AS co
JOIN runner_orders AS ro
ON co.order_id = ro.order_id
WHERE cancellation IS NULL
GROUP BY co.customer_id;

-- Q9: What was the total volume of pizzas ordered for each hour of the day?

SELECT DATEPART(hour, order_time) AS hours,
COUNT(order_id) AS pizza_volume
FROM customer_orders
GROUP BY DATEPART(hour, order_time);


-- Q10: What was the volume of orders for each day of the week?

SELECT DATENAME(WEEKDAY, order_time) AS weekdays,
COUNT(order_id) AS pizza_volume
FROM customer_orders
GROUP BY DATENAME(WEEKDAY, order_time), DATEPART(WEEKDAY, order_time)
ORDER BY DATEPART(WEEKDAY, order_time);

-- PART 2: RUNNER AND CUSTOMER EXPERIENCE

-- Q1: How many runners signed up for each 1 week period) (i.e. week starts 2021-01-01)
-- (for each week, how many runners signed up (or registered) - show week starting date on the left and count of runners on the right

WITH WeeklyPeriods AS(
	SELECT runner_id,
		CAST(DATEADD(DAY, DATEDIFF(DAY, '2021-01-01', registration_date)/7 * 7, '2021-01-01') AS DATE
		) AS week_start
		FROM runners
)
SELECT week_start,
COUNT(*) AS runners_count
FROM WeeklyPeriods
GROUP BY week_start;

-- Q2: What was the average time in minutes it took for each runner to arrive at the Pizza Runner HQ to pickup the order?

SELECT runner_id,
AVG(DATEPART(MINUTE, CAST(pickup_time - order_time AS TIME))) AS avg_time_in_mins
FROM runner_orders AS ro
JOIN customer_orders AS co
ON ro.order_id = co.order_id
GROUP BY runner_id;

-- Q3: Is there any relationship between the number of pizzas and how long the order takes to prepare?
-- (order id, pizza count in each order, time taken between order and pickup)

WITH cte AS (
	SELECT co.order_id,
	COUNT(co.pizza_id) AS pizzas_per_order,
	(DATEPART(MINUTE, CAST(pickup_time - order_time AS TIME))) AS time_taken
	FROM customer_orders AS co
	JOIN runner_orders AS ro
	ON co.order_id = ro.order_id
	WHERE cancellation IS NULL
	GROUP BY co.order_id, DATEPART(MINUTE, CAST(pickup_time - order_time AS TIME))
)
SELECT pizzas_per_order, AVG(time_taken) AS avg_time_per_pizza_in_minutes
FROM cte
GROUP BY pizzas_per_order;

-- Insight/Relationship - "More pizzas per order result in a larger order preparation time"

-- Q4: What was the average distance travelled for each customer?

SELECT customer_id,
AVG(distance) AS avg_distance_kms
FROM customer_orders AS co
JOIN runner_orders AS ro
ON co.order_id = ro.order_id
GROUP BY customer_id;

SELECT customer_id,
ROUND(AVG(distance),2) AS avg_distance_kms
FROM customer_orders AS co
JOIN runner_orders AS ro
ON co.order_id = ro.order_id
GROUP BY customer_id;

-- Keep table neat by using the round function to atleast 2 decimal places

-- Q5: What was the difference between the longest and shortest delivery times for all orders?

SELECT MAX(duration) - MIN(duration) AS longest_minus_shortest_mins
FROM runner_orders
WHERE duration IS NOT NULL;

-- Q6: What was the average speed for each runner for each delivery and do you notice any trend for these values?

SELECT runner_id,
SUM(distance) AS kms,
ROUND(AVG((distance/duration)* 60),2) AS avg_speed_km_per_hr
FROM runner_orders
WHERE distance IS NOT NULL
GROUP BY runner_id
ORDER BY kms;

-- Trend/Insight: Runners with more distance to cover had a greater speed than others

-- Q7: What is the successful delivery percentage for each runner?

WITH order_stats AS (
	SELECT runner_id,
	COUNT(order_id) AS orders_received,
		SUM (CASE
				WHEN cancellation IS NULL
				THEN 1
				ELSE 0
				END) AS orders_delivered 
		FROM runner_orders
		GROUP BY runner_id
)

SELECT runner_id,
(CAST(orders_delivered AS FLOAT)/(orders_received)) *100 AS successful_delivery_percentage
FROM order_stats;

-- PART 3: INGREDIENT OPTIMISATION

SELECT * FROM runners;
SELECT * FROM customer_orders;
SELECT * FROM runner_orders;
SELECT * FROM pizza_names;				-- pizza_id, pizza_name
SELECT * FROM pizza_recipes;			-- pizza_id, toppings
SELECT * FROM pizza_toppings;			-- toppings_id, toppings_name

-- Q1: What are the standard imgredients for each pizza?




-- Q2: What was the most commonly added extra?
-- Q3: Waht was the most common exclusion?
-- Q4: Generate an order item for each record in the customer_orders table in the format of the following:
--	 - Meat Lovers
--	 - Meat Lovers - Exclude Beef
--	 - Meat Lovers - Extra Bacon
--	 - Meat Lovers - Exclude Cheese, Bacon - Extra Mushroom, Peppers
-- Q5: Generate an alphabetically ordered comma separated ingredient list for each pizza order from the customer_orders table and add a 2x in front of any relevant ingredients:
--	 - For example: "Meat Lovers: 2xBacon, Beef, ... , Salami"
-- Q6: Waht is the total quantity of each ingredient used in all delivered pizzas sorted by most frequent first?