USE Enhanced_Pizza_Sales;

CREATE TABLE enhanced_pizza_sales(
	Order_ID VARCHAR(20) NULL,
	Resturant_Name VARCHAR(100) NULL,
	Location_Name VARCHAR(100) NULL,
	Order_Time DATE NULL,
	Delivery_Time DATE NULL,
	Delivery_Duration_Per_Min INT NULL,
	Pizza_Size VARCHAR(50) NULL,
	Pizza_Type VARCHAR(100) NULL,
	Toppings_Count INT NULL,
	Distance_Per_Km FLOAT NULL,
	Traffic_Level VARCHAR(50) NULL,
	Payment_Method VARCHAR(50) NULL,
	Is_Peak_Hour VARCHAR(10) NULL,
	Is_Weekend VARCHAR(10) NULL,
	Delivery_Efficiency_Per_Min_Km FLOAT NULL,
	Topping_Density FLOAT NULL,
	Order_Month VARCHAR(50) NULL,
	Payment_Category VARCHAR(50) NULL,
	Estimated_Duration_Per_Min FLOAT NULL,
	Delay_Per_Min FLOAT NULL,
	Is_Delayed VARCHAR(10) NULL,
	Pizza_Complexity INT NULL,
	Traffic_Impact INT NULL,
	Order_Hour INT NULL,
	Restaurant_Avg_Time FLOAT NULL
);

INSERT INTO enhanced_pizza_sales
VALUES
('ORD001','Dominos','New York, NY','2024-01-05','2024-01-05',15,'Medium','Veg',3,2.5,'Medium','Card','TRUE','FALSE',6,1.2,'January','Online',6,9,'FALSE',6,2,18,30.2594339622642),
('ORD002','Papa Johns','Los Angeles, CA','2024-02-14','2024-02-14',25,'High','Non-Veg',4,5,'High','Wallet','TRUE','FALSE',5,0.8,'February','Online',12,13,'FALSE',12,3,20,28.1862745098039),
('ORD003','Little Caesars','Chicago, IL','2024-03-21','2024-03-21',20,'Low','Vegan',2,3,'Low','UPI','FALSE','FALSE',6.66666666666667,0.666666666666667,'March','Online',7.2,12.8,'FALSE',2,1,12,28.8442211055276),
('ORD004','Pizza Hut','Miami, FL','2024-04-10','2024-04-10',25,'Medium','Cheese Burst',5,4.5,'Medium','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'April','Offline',10.8,14.2,'FALSE',20,2,19,29.9484536082474),
('ORD005','Marcos Pizza','Dallas, TX','2024-05-05','2024-05-05',20,'High','Non-Veg',3,2,'High','Card','FALSE','TRUE',10,1.5,'May','Online',4.8,15.2,'FALSE',6,3,13,30.2864583333333),
('ORD006','Dominos','New York, NY','2024-01-06','2024-01-06',20,'High','Non-Veg',3,3,'High','Card','TRUE','TRUE',6.66666666666667,1,'January','Online',7.2,12.8,'FALSE',6,3,19,30.2594339622642),
('ORD007','Papa Johns','Los Angeles, CA','2024-01-07','2024-01-07',25,'Medium','Veg',4,4.5,'Medium','UPI','TRUE','TRUE',5.55555555555556,0.888888888888889,'January','Online',10.8,14.2,'FALSE',12,2,20,28.1862745098039),
('ORD008','Little Caesars','Chicago, IL','2024-01-08','2024-01-08',20,'Low','Vegan',2,2,'Low','Cash','TRUE','FALSE',10,1,'January','Offline',4.8,15.2,'FALSE',2,1,18,28.8442211055276),
('ORD009','Pizza Hut','Miami, FL','2024-01-09','2024-01-09',25,'High','Cheese Burst',5,5,'High','Wallet','TRUE','FALSE',5,1,'January','Online',12,13,'FALSE',20,3,19,29.9484536082474),
('ORD010','Marcos Pizza','Dallas, TX','2024-01-10','2024-01-10',20,'Medium','Non-Veg',3,3.5,'Medium','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'January','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD011','Dominos','San Francisco, CA','2024-01-11','2024-01-11',20,'Low','Veg',4,4,'Low','UPI','FALSE','FALSE',5,1,'January','Online',9.6,10.4,'FALSE',12,1,17,30.2594339622642),
('ORD012','Papa Johns','Houston, TX','2024-01-12','2024-01-12',25,'Medium','Non-Veg',3,3,'Medium','Cash','TRUE','FALSE',8.33333333333333,1,'January','Offline',7.2,17.8,'FALSE',6,2,19,28.1862745098039),
('ORD013','Little Caesars','Phoenix, AZ','2024-01-13','2024-01-13',20,'High','Vegan',2,2.5,'High','Wallet','TRUE','TRUE',8,0.8,'January','Online',6,14,'FALSE',2,3,18,28.8442211055276),
('ORD014','Pizza Hut','Atlanta, GA','2024-01-14','2024-01-14',25,'Low','Cheese Burst',5,4,'Low','Card','TRUE','TRUE',6.25,1.25,'January','Online',9.6,15.4,'FALSE',20,1,20,29.9484536082474),
('ORD015','Marcos Pizza','Seattle, WA','2024-01-15','2024-01-15',20,'Medium','Non-Veg',3,3,'Medium','UPI','FALSE','FALSE',6.66666666666667,1,'January','Online',7.2,12.8,'FALSE',6,2,14,30.2864583333333),
('ORD016','Dominos','Denver, CO','2024-01-16','2024-01-16',25,'High','Veg',4,4.5,'High','Cash','TRUE','FALSE',5.55555555555556,0.888888888888889,'January','Offline',10.8,14.2,'FALSE',12,3,19,30.2594339622642),
('ORD017','Papa Johns','Boston, MA','2024-01-17','2024-01-17',25,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',12.5,1,'January','Online',4.8,20.2,'FALSE',2,1,18,28.1862745098039),
('ORD018','Little Caesars','Dallas, TX','2024-01-18','2024-01-18',20,'Medium','Non-Veg',3,3.5,'Medium','Card','TRUE','FALSE',5.71428571428571,0.857142857142857,'January','Online',8.4,11.6,'FALSE',6,2,20,28.8442211055276),
('ORD019','Pizza Hut','Los Angeles, CA','2024-01-19','2024-01-19',25,'High','Cheese Burst',5,4,'High','UPI','TRUE','FALSE',6.25,1.25,'January','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD020','Marcos Pizza','Chicago, IL','2024-01-20','2024-01-20',20,'Low','Non-Veg',3,3,'Low','Cash','FALSE','TRUE',6.66666666666667,1,'January','Offline',7.2,12.8,'FALSE',6,1,13,30.2864583333333),
('ORD021','Dominos','Miami, FL','2024-01-21','2024-01-21',25,'Medium','Veg',4,4.5,'Medium','Wallet','TRUE','TRUE',5.55555555555556,0.888888888888889,'January','Online',10.8,14.2,'FALSE',12,2,18,30.2594339622642),
('ORD022','Papa Johns','Dallas, TX','2024-01-22','2024-01-22',25,'High','Vegan',2,2,'High','Card','TRUE','FALSE',12.5,1,'January','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD023','Little Caesars','Houston, TX','2024-01-23','2024-01-23',20,'Low','Non-Veg',3,3.5,'Low','UPI','TRUE','FALSE',5.71428571428571,0.857142857142857,'January','Online',8.4,11.6,'FALSE',6,1,19,28.8442211055276),
('ORD024','Pizza Hut','Phoenix, AZ','2024-01-24','2024-01-24',25,'Medium','Cheese Burst',5,4,'Medium','Cash','TRUE','FALSE',6.25,1.25,'January','Offline',9.6,15.4,'FALSE',20,2,18,29.9484536082474),
('ORD025','Marcos Pizza','Atlanta, GA','2024-01-25','2024-01-25',20,'High','Non-Veg',3,3,'High','Wallet','FALSE','FALSE',6.66666666666667,1,'January','Online',7.2,12.8,'FALSE',6,3,14,30.2864583333333),
('ORD026','Dominos','Seattle, WA','2024-01-26','2024-01-26',25,'Low','Veg',4,4.5,'Low','Card','TRUE','FALSE',5.55555555555556,0.888888888888889,'January','Online',10.8,14.2,'FALSE',12,1,20,30.2594339622642),
('ORD027','Papa Johns','Denver, CO','2024-01-27','2024-01-27',25,'Medium','Vegan',2,2,'Medium','UPI','TRUE','TRUE',12.5,1,'January','Online',4.8,20.2,'FALSE',2,2,19,28.1862745098039),
('ORD028','Little Caesars','Boston, MA','2024-01-28','2024-01-28',20,'High','Non-Veg',3,3.5,'High','Cash','TRUE','TRUE',5.71428571428571,0.857142857142857,'January','Offline',8.4,11.6,'FALSE',6,3,18,28.8442211055276),
('ORD029','Pizza Hut','Chicago, IL','2024-01-29','2024-01-29',25,'Low','Cheese Burst',5,4,'Low','Wallet','TRUE','FALSE',6.25,1.25,'January','Online',9.6,15.4,'FALSE',20,1,20,29.9484536082474),
('ORD030','Marcos Pizza','Miami, FL','2024-01-30','2024-01-30',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','FALSE',6.66666666666667,1,'January','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD031','Dominos','Los Angeles, CA','2024-02-01','2024-02-01',25,'High','Veg',4,4.5,'High','UPI','TRUE','FALSE',5.55555555555556,0.888888888888889,'February','Online',10.8,14.2,'FALSE',12,3,19,30.2594339622642),
('ORD032','Papa Johns','Phoenix, AZ','2024-02-02','2024-02-02',25,'Low','Vegan',2,2,'Low','Cash','TRUE','FALSE',12.5,1,'February','Offline',4.8,20.2,'FALSE',2,1,18,28.1862745098039),
('ORD033','Little Caesars','Atlanta, GA','2024-02-03','2024-02-03',25,'Medium','Non-Veg',3,3.5,'Medium','Wallet','TRUE','TRUE',7.14285714285714,0.857142857142857,'February','Online',8.4,16.6,'FALSE',6,2,20,28.8442211055276),
('ORD034','Pizza Hut','Dallas, TX','2024-02-04','2024-02-04',20,'High','Cheese Burst',5,4,'High','Card','FALSE','TRUE',5,1.25,'February','Online',9.6,10.4,'FALSE',20,3,14,29.9484536082474),
('ORD035','Marcos Pizza','Seattle, WA','2024-02-05','2024-02-05',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','FALSE',8.33333333333333,1,'February','Online',7.2,17.8,'FALSE',6,1,19,30.2864583333333),
('ORD036','Dominos','Houston, TX','2024-02-06','2024-02-06',25,'Medium','Veg',4,4.5,'Medium','Card','TRUE','FALSE',5.55555555555556,0.888888888888889,'February','Online',10.8,14.2,'FALSE',12,2,18,30.2594339622642),
('ORD037','Papa Johns','Phoenix, AZ','2024-02-07','2024-02-07',25,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',8.33333333333333,1,'February','Online',7.2,17.8,'FALSE',6,3,20,28.1862745098039),
('ORD038','Little Caesars','Atlanta, GA','2024-02-08','2024-02-08',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'February','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD039','Pizza Hut','Dallas, TX','2024-02-09','2024-02-09',25,'Medium','Cheese Burst',5,4,'Medium','Wallet','TRUE','FALSE',6.25,1.25,'February','Online',9.6,15.4,'FALSE',20,2,18,29.9484536082474),
('ORD040','Marcos Pizza','Seattle, WA','2024-02-10','2024-02-10',20,'High','Non-Veg',3,3.5,'High','Card','FALSE','TRUE',5.71428571428571,0.857142857142857,'February','Online',8.4,11.6,'FALSE',6,3,14,30.2864583333333),
('ORD041','Dominos','Denver, CO','2024-02-11','2024-02-11',20,'Low','Veg',4,4,'Low','UPI','TRUE','TRUE',5,1,'February','Online',9.6,10.4,'FALSE',12,1,19,30.2594339622642),
('ORD042','Papa Johns','Boston, MA','2024-02-12','2024-02-12',25,'Medium','Vegan',2,2,'Medium','Cash','TRUE','FALSE',12.5,1,'February','Offline',4.8,20.2,'FALSE',2,2,20,28.1862745098039),
('ORD043','Little Caesars','Dallas, TX','2024-02-13','2024-02-13',20,'High','Non-Veg',3,3,'High','Wallet','TRUE','FALSE',6.66666666666667,1,'February','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD044','Pizza Hut','Los Angeles, CA','2024-02-14','2024-02-14',25,'Low','Cheese Burst',5,5,'Low','Card','TRUE','FALSE',5,1,'February','Online',12,13,'FALSE',20,1,19,29.9484536082474),
('ORD045','Marcos Pizza','Chicago, IL','2024-02-15','2024-02-15',20,'Medium','Non-Veg',3,3.5,'Medium','UPI','FALSE','FALSE',5.71428571428571,0.857142857142857,'February','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD046','Dominos','Miami, FL','2024-02-16','2024-02-16',20,'High','Veg',4,4,'High','Cash','TRUE','FALSE',5,1,'February','Offline',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD047','Papa Johns','Dallas, TX','2024-02-17','2024-02-17',25,'Low','Non-Veg',3,3,'Low','Wallet','TRUE','TRUE',8.33333333333333,1,'February','Online',7.2,17.8,'FALSE',6,1,20,28.1862745098039),
('ORD048','Little Caesars','Houston, TX','2024-02-18','2024-02-18',20,'Medium','Vegan',2,2.5,'Medium','Card','TRUE','TRUE',8,0.8,'February','Online',6,14,'FALSE',2,2,19,28.8442211055276),
('ORD049','Pizza Hut','Phoenix, AZ','2024-02-19','2024-02-19',25,'High','Cheese Burst',5,4.5,'High','UPI','TRUE','FALSE',5.55555555555556,1.11111111111111,'February','Online',10.8,14.2,'FALSE',20,3,20,29.9484536082474),
('ORD050','Marcos Pizza','Atlanta, GA','2024-02-20','2024-02-20',20,'Low','Non-Veg',3,3,'Low','Cash','FALSE','FALSE',6.66666666666667,1,'February','Offline',7.2,12.8,'FALSE',6,1,14,30.2864583333333),
('ORD051','Dominos','Seattle, WA','2024-02-21','2024-02-21',20,'Medium','Veg',4,4,'Medium','Wallet','TRUE','FALSE',5,1,'February','Online',9.6,10.4,'FALSE',12,2,19,30.2594339622642),
('ORD052','Papa Johns','Denver, CO','2024-02-22','2024-02-22',25,'High','Vegan',2,2,'High','Card','TRUE','FALSE',12.5,1,'February','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD053','Little Caesars','Boston, MA','2024-02-23','2024-02-23',20,'Low','Non-Veg',3,3.5,'Low','UPI','TRUE','FALSE',5.71428571428571,0.857142857142857,'February','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD054','Pizza Hut','Chicago, IL','2024-02-24','2024-02-24',25,'Medium','Cheese Burst',5,4,'Medium','Cash','TRUE','TRUE',6.25,1.25,'February','Offline',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD055','Marcos Pizza','Miami, FL','2024-02-25','2024-02-25',20,'High','Non-Veg',3,3,'High','Wallet','FALSE','TRUE',6.66666666666667,1,'February','Online',7.2,12.8,'FALSE',6,3,13,30.2864583333333),
('ORD056','Dominos','Los Angeles, CA','2024-02-26','2024-02-26',20,'Low','Veg',4,4.5,'Low','Card','TRUE','FALSE',4.44444444444444,0.888888888888889,'February','Online',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD057','Papa Johns','Phoenix, AZ','2024-02-27','2024-02-27',25,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',8.33333333333333,1,'February','Online',7.2,17.8,'FALSE',6,3,20,28.1862745098039),
('ORD058','Little Caesars','Atlanta, GA','2024-02-28','2024-02-28',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'February','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD059','Pizza Hut','Dallas, TX','2024-02-29','2024-02-29',25,'Medium','Cheese Burst',5,4,'Medium','Wallet','TRUE','FALSE',6.25,1.25,'February','Online',9.6,15.4,'FALSE',20,2,20,29.9484536082474),
('ORD060','Marcos Pizza','Seattle, WA','2024-03-01','2024-03-01',20,'High','Non-Veg',3,3.5,'High','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'March','Online',8.4,11.6,'FALSE',6,3,14,30.2864583333333),
('ORD061','Dominos','Denver, CO','2024-03-02','2024-03-02',20,'Low','Veg',4,4,'Low','UPI','TRUE','TRUE',5,1,'March','Online',9.6,10.4,'FALSE',12,1,19,30.2594339622642),
('ORD062','Papa Johns','Boston, MA','2024-03-03','2024-03-03',25,'Medium','Vegan',2,2,'Medium','Cash','TRUE','TRUE',12.5,1,'March','Offline',4.8,20.2,'FALSE',2,2,20,28.1862745098039),
('ORD063','Little Caesars','Dallas, TX','2024-03-04','2024-03-04',20,'High','Non-Veg',3,3,'High','Wallet','TRUE','FALSE',6.66666666666667,1,'March','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD064','Pizza Hut','Los Angeles, CA','2024-03-05','2024-03-05',25,'Low','Cheese Burst',5,4.5,'Low','Card','TRUE','FALSE',5.55555555555556,1.11111111111111,'March','Online',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD065','Marcos Pizza','Chicago, IL','2024-03-06','2024-03-06',20,'Low','Non-Veg',3,3.5,'Low','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'March','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD066','Dominos','Miami, FL','2024-03-07','2024-03-07',20,'High','Veg',4,4,'High','Card','TRUE','FALSE',5,1,'March','Online',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD067','Papa Johns','Dallas, TX','2024-03-08','2024-03-08',25,'Medium','Non-Veg',3,3.5,'Medium','UPI','TRUE','FALSE',7.14285714285714,0.857142857142857,'March','Online',8.4,16.6,'FALSE',6,2,20,28.1862745098039),
('ORD068','Little Caesars','Chicago, IL','2024-03-09','2024-03-09',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','TRUE',8,0.8,'March','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD069','Pizza Hut','Phoenix, AZ','2024-03-10','2024-03-10',25,'High','Cheese Burst',5,4.5,'High','Wallet','TRUE','TRUE',5.55555555555556,1.11111111111111,'March','Online',10.8,14.2,'FALSE',20,3,19,29.9484536082474),
('ORD070','Marcos Pizza','Atlanta, GA','2024-03-11','2024-03-11',20,'Low','Non-Veg',3,3,'Low','Card','FALSE','FALSE',6.66666666666667,1,'March','Online',7.2,12.8,'FALSE',6,1,13,30.2864583333333),
('ORD071','Dominos','Seattle, WA','2024-03-12','2024-03-12',20,'Medium','Veg',4,4,'Medium','UPI','TRUE','FALSE',5,1,'March','Online',9.6,10.4,'FALSE',12,2,18,30.2594339622642),
('ORD072','Papa Johns','Denver, CO','2024-03-13','2024-03-13',25,'High','Vegan',2,2,'High','Cash','TRUE','FALSE',12.5,1,'March','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD073','Little Caesars','Boston, MA','2024-03-14','2024-03-14',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'March','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD074','Pizza Hut','Chicago, IL','2024-03-15','2024-03-15',25,'Medium','Cheese Burst',5,4,'Medium','Card','TRUE','FALSE',6.25,1.25,'March','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD075','Marcos Pizza','Miami, FL','2024-03-16','2024-03-16',20,'High','Non-Veg',3,3,'High','UPI','FALSE','TRUE',6.66666666666667,1,'March','Online',7.2,12.8,'FALSE',6,3,13,30.2864583333333),
('ORD076','Dominos','Los Angeles, CA','2024-03-17','2024-03-17',20,'Low','Veg',4,4.5,'Low','Cash','TRUE','TRUE',4.44444444444444,0.888888888888889,'March','Offline',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD077','Papa Johns','Phoenix, AZ','2024-03-18','2024-03-18',25,'High','Non-Veg',3,3,'High','Wallet','TRUE','FALSE',8.33333333333333,1,'March','Online',7.2,17.8,'FALSE',6,3,20,28.1862745098039),
('ORD078','Little Caesars','Atlanta, GA','2024-03-19','2024-03-19',20,'Low','Vegan',2,2.5,'Low','Card','TRUE','FALSE',8,0.8,'March','Online',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD079','Pizza Hut','Dallas, TX','2024-03-20','2024-03-20',25,'Medium','Cheese Burst',5,4,'Medium','UPI','TRUE','FALSE',6.25,1.25,'March','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD080','Marcos Pizza','Seattle, WA','2024-03-21','2024-03-21',20,'High','Non-Veg',3,3.5,'High','Cash','FALSE','FALSE',5.71428571428571,0.857142857142857,'March','Offline',8.4,11.6,'FALSE',6,3,13,30.2864583333333),
('ORD081','Dominos','Denver, CO','2024-03-22','2024-03-22',20,'Low','Veg',4,4,'Low','Wallet','TRUE','FALSE',5,1,'March','Online',9.6,10.4,'FALSE',12,1,18,30.2594339622642),
('ORD082','Papa Johns','Boston, MA','2024-03-23','2024-03-23',25,'High','Vegan',2,2,'High','Card','TRUE','TRUE',12.5,1,'March','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD083','Little Caesars','Dallas, TX','2024-03-24','2024-03-24',20,'High','Non-Veg',3,3,'High','UPI','TRUE','TRUE',6.66666666666667,1,'March','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD084','Pizza Hut','Los Angeles, CA','2024-03-25','2024-03-25',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'March','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD085','Marcos Pizza','Chicago, IL','2024-03-26','2024-03-26',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'March','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD086','Dominos','Miami, FL','2024-03-27','2024-03-27',20,'High','Veg',4,4,'High','Card','TRUE','FALSE',5,1,'March','Online',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD087','Papa Johns','Dallas, TX','2024-03-28','2024-03-28',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','FALSE',8.33333333333333,1,'March','Online',7.2,17.8,'FALSE',6,1,20,28.1862745098039),
('ORD088','Little Caesars','Houston, TX','2024-03-29','2024-03-29',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'March','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD089','Pizza Hut','Phoenix, AZ','2024-03-30','2024-03-30',25,'High','Cheese Burst',5,4.5,'High','Wallet','TRUE','TRUE',5.55555555555556,1.11111111111111,'March','Online',10.8,14.2,'FALSE',20,3,19,29.9484536082474),
('ORD090','Marcos Pizza','Atlanta, GA','2024-03-31','2024-03-31',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','TRUE',6.66666666666667,1,'March','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD091','Dominos','Seattle, WA','2024-04-01','2024-04-01',20,'Low','Veg',4,4,'Low','UPI','TRUE','FALSE',5,1,'April','Online',9.6,10.4,'FALSE',12,1,18,30.2594339622642),
('ORD092','Papa Johns','Denver, CO','2024-04-02','2024-04-02',25,'High','Vegan',2,2,'High','Cash','TRUE','FALSE',12.5,1,'April','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD093','Little Caesars','Boston, MA','2024-04-03','2024-04-03',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'April','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD094','Pizza Hut','Chicago, IL','2024-04-04','2024-04-04',25,'Medium','Cheese Burst',5,4,'Medium','Card','TRUE','FALSE',6.25,1.25,'April','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD095','Marcos Pizza','Miami, FL','2024-04-05','2024-04-05',20,'High','Non-Veg',3,3,'High','UPI','FALSE','FALSE',6.66666666666667,1,'April','Online',7.2,12.8,'FALSE',6,3,13,30.2864583333333),
('ORD096','Dominos','Los Angeles, CA','2024-04-06','2024-04-06',20,'High','Veg',4,4.5,'High','Card','TRUE','TRUE',4.44444444444444,0.888888888888889,'April','Online',10.8,9.2,'FALSE',12,3,18,30.2594339622642),
('ORD097','Papa Johns','Dallas, TX','2024-04-07','2024-04-07',25,'Medium','Non-Veg',3,3,'Medium','UPI','TRUE','TRUE',8.33333333333333,1,'April','Online',7.2,17.8,'FALSE',6,2,20,28.1862745098039),
('ORD098','Little Caesars','Chicago, IL','2024-04-08','2024-04-08',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'April','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD099','Pizza Hut','Phoenix, AZ','2024-04-09','2024-04-09',25,'High','Cheese Burst',5,4,'High','Wallet','TRUE','FALSE',6.25,1.25,'April','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD100','Marcos Pizza','Atlanta, GA','2024-04-10','2024-04-10',20,'Low','Non-Veg',3,3.5,'Low','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'April','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD101','Dominos','Seattle, WA','2024-04-11','2024-04-11',20,'Medium','Veg',4,4.5,'Medium','UPI','TRUE','FALSE',4.44444444444444,0.888888888888889,'April','Online',10.8,9.2,'FALSE',12,2,18,30.2594339622642),
('ORD102','Papa Johns','Denver, CO','2024-04-12','2024-04-12',25,'High','Vegan',2,2,'High','Cash','TRUE','FALSE',12.5,1,'April','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD103','Little Caesars','Boston, MA','2024-04-13','2024-04-13',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','TRUE',5.71428571428571,0.857142857142857,'April','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD104','Pizza Hut','Chicago, IL','2024-04-14','2024-04-14',25,'Medium','Cheese Burst',5,4,'Medium','Card','TRUE','TRUE',6.25,1.25,'April','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD105','Marcos Pizza','Miami, FL','2024-04-15','2024-04-15',20,'High','Non-Veg',3,3,'High','UPI','FALSE','FALSE',6.66666666666667,1,'April','Online',7.2,12.8,'FALSE',6,3,13,30.2864583333333),
('ORD106','Dominos','Los Angeles, CA','2024-04-16','2024-04-16',20,'Low','Veg',4,4.5,'Low','Cash','TRUE','FALSE',4.44444444444444,0.888888888888889,'April','Offline',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD107','Papa Johns','Phoenix, AZ','2024-04-17','2024-04-17',25,'High','Non-Veg',3,3,'High','Wallet','TRUE','FALSE',8.33333333333333,1,'April','Online',7.2,17.8,'FALSE',6,3,20,28.1862745098039),
('ORD108','Little Caesars','Atlanta, GA','2024-04-18','2024-04-18',20,'Low','Vegan',2,2.5,'Low','Card','TRUE','FALSE',8,0.8,'April','Online',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD109','Pizza Hut','Dallas, TX','2024-04-19','2024-04-19',25,'Medium','Cheese Burst',5,4,'Medium','UPI','TRUE','FALSE',6.25,1.25,'April','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD110','Marcos Pizza','Seattle, WA','2024-04-20','2024-04-20',20,'High','Non-Veg',3,3.5,'High','Cash','FALSE','TRUE',5.71428571428571,0.857142857142857,'April','Offline',8.4,11.6,'FALSE',6,3,13,30.2864583333333),
('ORD111','Dominos','Denver, CO','2024-04-21','2024-04-21',20,'Low','Veg',4,4.5,'Low','Wallet','TRUE','TRUE',4.44444444444444,0.888888888888889,'April','Online',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD112','Papa Johns','Boston, MA','2024-04-22','2024-04-22',25,'High','Vegan',2,2,'High','Card','TRUE','FALSE',12.5,1,'April','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD113','Little Caesars','Dallas, TX','2024-04-23','2024-04-23',20,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',6.66666666666667,1,'April','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD114','Pizza Hut','Los Angeles, CA','2024-04-24','2024-04-24',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'April','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD115','Marcos Pizza','Chicago, IL','2024-04-25','2024-04-25',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'April','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD116','Dominos','Miami, FL','2024-04-26','2024-04-26',20,'High','Veg',4,4,'High','Card','TRUE','FALSE',5,1,'April','Online',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD117','Papa Johns','Dallas, TX','2024-04-27','2024-04-27',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','TRUE',8.33333333333333,1,'April','Online',7.2,17.8,'FALSE',6,1,20,28.1862745098039),
('ORD118','Little Caesars','Houston, TX','2024-04-28','2024-04-28',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','TRUE',8,0.8,'April','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD119','Pizza Hut','Phoenix, AZ','2024-04-29','2024-04-29',25,'High','Cheese Burst',5,4.5,'High','Wallet','TRUE','FALSE',5.55555555555556,1.11111111111111,'April','Online',10.8,14.2,'FALSE',20,3,19,29.9484536082474),
('ORD120','Marcos Pizza','Atlanta, GA','2024-04-30','2024-04-30',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','FALSE',6.66666666666667,1,'April','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD121','Dominos','Seattle, WA','2024-05-01','2024-05-01',20,'Low','Veg',4,4.5,'Low','UPI','TRUE','FALSE',4.44444444444444,0.888888888888889,'May','Online',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD122','Papa Johns','Denver, CO','2024-05-02','2024-05-02',25,'High','Vegan',2,2,'High','Cash','TRUE','FALSE',12.5,1,'May','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD123','Little Caesars','Boston, MA','2024-05-03','2024-05-03',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'May','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD124','Pizza Hut','Chicago, IL','2024-05-04','2024-05-04',25,'Medium','Cheese Burst',5,4,'Medium','Card','TRUE','TRUE',6.25,1.25,'May','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD125','Marcos Pizza','Miami, FL','2024-05-05','2024-05-05',20,'High','Non-Veg',3,3,'High','UPI','FALSE','TRUE',6.66666666666667,1,'May','Online',7.2,12.8,'FALSE',6,3,13,30.2864583333333),
('ORD126','Dominos','New York, NY','2024-08-01','2024-08-01',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'August','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD127','Papa Johns','Chicago, IL','2024-08-02','2024-08-02',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'August','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD128','Pizza Hut','Los Angeles, CA','2024-08-03','2024-08-03',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','TRUE',5,0.625,'August','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD129','Little Caesars','Houston, TX','2024-08-04','2024-08-04',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'August','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD130','Marcos Pizza','Phoenix, AZ','2024-08-05','2024-08-05',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'August','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD131','Dominos','Miami, FL','2024-08-06','2024-08-06',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'August','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD132','Papa Johns','Denver, CO','2024-08-07','2024-08-07',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'August','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD133','Pizza Hut','Boston, MA','2024-08-08','2024-08-08',40,'High','Cheese Burst',5,7.5,'High','Cash','TRUE','FALSE',5.33333333333333,0.666666666666667,'August','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD134','Little Caesars','Dallas, TX','2024-08-09','2024-08-09',30,'Medium','Non-Veg',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'August','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD135','Marcos Pizza','Seattle, WA','2024-08-10','2024-08-10',45,'High','Veg',4,9,'High','Wallet','TRUE','TRUE',5,0.444444444444444,'August','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD136','Dominos','San Jose, CA','2024-08-11','2024-08-11',20,'Low','Veg',2,3,'Low','UPI','TRUE','TRUE',6.66666666666667,0.666666666666667,'August','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD137','Papa Johns','Austin, TX','2024-08-12','2024-08-12',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'August','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD138','Pizza Hut','San Diego, CA','2024-08-13','2024-08-13',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'August','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD139','Little Caesars','Jacksonville, FL','2024-08-14','2024-08-14',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'August','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD140','Marcos Pizza','Fort Worth, TX','2024-08-15','2024-08-15',50,'High','Non-Veg',4,10,'High','UPI','TRUE','FALSE',5,0.4,'August','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD141','Dominos','Columbus, OH','2024-08-16','2024-08-16',35,'Medium','Veg',3,5.5,'Medium','Cash','TRUE','FALSE',6.36363636363636,0.545454545454545,'August','Offline',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD142','Papa Johns','Charlotte, NC','2024-08-17','2024-08-17',20,'Low','Vegan',2,2,'Low','Card','TRUE','TRUE',10,1,'August','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD143','Pizza Hut','Indianapolis, IN','2024-08-18','2024-08-18',40,'High','Cheese Burst',5,7.5,'High','Wallet','TRUE','TRUE',5.33333333333333,0.666666666666667,'August','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD144','Little Caesars','San Francisco, CA','2024-08-19','2024-08-19',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'August','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD145','Marcos Pizza','Charlotte, NC','2024-08-20','2024-08-20',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'August','Offline',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD146','Dominos','Detroit, MI','2024-08-21','2024-08-21',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'August','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD147','Papa Johns','El Paso, TX','2024-08-22','2024-08-22',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'August','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD148','Pizza Hut','Memphis, TN','2024-08-23','2024-08-23',40,'High','Cheese Burst',5,8,'High','UPI','TRUE','FALSE',5,0.625,'August','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD149','Little Caesars','Baltimore, MD','2024-08-24','2024-08-24',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'August','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD150','Marcos Pizza','Boston, MA','2024-08-25','2024-08-25',50,'High','Non-Veg',4,10,'High','Card','TRUE','TRUE',5,0.4,'August','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD151','Dominos','New York, NY','2024-08-01','2024-08-01',30,'High','Veg',4,5.5,'High','Dominos Cash','TRUE','FALSE',5.45454545454545,0.727272727272727,'August','Offline',13.2,16.8,'FALSE',12,3,18,30.2594339622642),
('ORD152','Pizza Hut','Los Angeles, CA','2024-08-02','2024-08-02',30,'Medium','Cheese Burst',5,6,'Medium','Card','TRUE','FALSE',5,0.833333333333333,'August','Online',14.4,15.6,'FALSE',20,2,19,29.9484536082474),
('ORD153','Papa Johns','Chicago, IL','2024-08-03','2024-08-03',35,'Low','Non-Veg',3,7.2,'Low','UPI','TRUE','TRUE',4.86111111111111,0.416666666666667,'August','Online',17.28,17.72,'TRUE',6,1,20,28.1862745098039),
('ORD154','Little Caesars','Houston, TX','2024-08-04','2024-08-04',20,'Low','Vegan',2,3,'Low','Wallet','FALSE','TRUE',6.66666666666667,0.666666666666667,'August','Online',7.2,12.8,'FALSE',2,1,17,28.8442211055276),
('ORD155','Marcos Pizza','Phoenix, AZ','2024-08-05','2024-08-05',30,'High','Non-Veg',4,5,'High','Cash','FALSE','FALSE',6,0.8,'August','Offline',12,18,'FALSE',8,3,13,30.2864583333333),
('ORD156','Dominos','Miami, FL','2024-08-06','2024-08-06',30,'Medium','Veg',3,6.5,'Medium','Dominos Cash','TRUE','FALSE',4.61538461538461,0.461538461538462,'August','Offline',15.6,14.4,'FALSE',9,2,18,30.2594339622642),
('ORD157','Papa Johns','Denver, CO','2024-08-07','2024-08-07',35,'High','Vegan',2,4,'High','Card','TRUE','FALSE',8.75,0.5,'August','Online',9.6,25.4,'TRUE',2,3,20,28.1862745098039),
('ORD158','Little Caesars','Boston, MA','2024-08-08','2024-08-08',25,'Low','Non-Veg',3,3.5,'Low','UPI','TRUE','FALSE',7.14285714285714,0.857142857142857,'August','Online',8.4,16.6,'FALSE',6,1,18,28.8442211055276),
('ORD159','Pizza Hut','Dallas, TX','2024-08-09','2024-08-09',30,'Medium','Cheese Burst',5,6,'Medium','Wallet','TRUE','FALSE',5,0.833333333333333,'August','Online',14.4,15.6,'FALSE',20,2,19,29.9484536082474),
('ORD160','Marcos Pizza','Seattle, WA','2024-08-10','2024-08-10',30,'High','Non-Veg',4,5.5,'High','Cash','FALSE','TRUE',5.45454545454545,0.727272727272727,'August','Offline',13.2,16.8,'FALSE',8,3,12,30.2864583333333),
('ORD161','Dominos','Denver, CO','2024-08-11','2024-08-11',30,'Medium','Veg',3,6,'Medium','Dominos Cash','TRUE','TRUE',5,0.5,'August','Offline',14.4,15.6,'FALSE',9,2,18,30.2594339622642),
('ORD162','Papa Johns','Boston, MA','2024-08-12','2024-08-12',30,'Low','Vegan',2,4.5,'Low','Card','TRUE','FALSE',6.66666666666667,0.444444444444444,'August','Online',10.8,19.2,'FALSE',2,1,20,28.1862745098039),
('ORD163','Little Caesars','Dallas, TX','2024-08-13','2024-08-13',25,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',8.33333333333333,1,'August','Online',7.2,17.8,'FALSE',6,3,18,28.8442211055276),
('ORD164','Pizza Hut','Los Angeles, CA','2024-08-14','2024-08-14',30,'Medium','Cheese Burst',5,6.5,'Medium','Wallet','TRUE','FALSE',4.61538461538461,0.769230769230769,'August','Online',15.6,14.4,'FALSE',20,2,19,29.9484536082474),
('ORD165','Marcos Pizza','Chicago, IL','2024-08-15','2024-08-15',30,'High','Non-Veg',4,5,'High','Cash','FALSE','FALSE',6,0.8,'August','Offline',12,18,'FALSE',8,3,13,30.2864583333333),
('ORD166','Dominos','Miami, FL','2024-08-16','2024-08-16',30,'Medium','Veg',3,6,'Medium','Dominos Cash','TRUE','FALSE',5,0.5,'August','Offline',14.4,15.6,'FALSE',9,2,18,30.2594339622642),
('ORD167','Papa Johns','Denver, CO','2024-08-17','2024-08-17',30,'Low','Vegan',2,4,'Low','Card','TRUE','TRUE',7.5,0.5,'August','Online',9.6,20.4,'FALSE',2,1,20,28.1862745098039),
('ORD168','Little Caesars','Boston, MA','2024-08-18','2024-08-18',25,'High','Non-Veg',3,3.5,'High','UPI','TRUE','TRUE',7.14285714285714,0.857142857142857,'August','Online',8.4,16.6,'FALSE',6,3,18,28.8442211055276),
('ORD169','Pizza Hut','Dallas, TX','2024-08-19','2024-08-19',30,'Medium','Cheese Burst',5,6,'Medium','Wallet','TRUE','FALSE',5,0.833333333333333,'August','Online',14.4,15.6,'FALSE',20,2,19,29.9484536082474),
('ORD170','Marcos Pizza','Seattle, WA','2024-08-20','2024-08-20',30,'Low','Non-Veg',4,5.5,'Low','Cash','FALSE','FALSE',5.45454545454545,0.727272727272727,'August','Offline',13.2,16.8,'FALSE',8,1,13,30.2864583333333),
('ORD171','Dominos','Denver, CO','2024-08-21','2024-08-21',30,'High','Veg',3,6,'High','Dominos Cash','TRUE','FALSE',5,0.5,'August','Offline',14.4,15.6,'FALSE',9,3,18,30.2594339622642),
('ORD172','Papa Johns','Boston, MA','2024-08-22','2024-08-22',30,'Medium','Vegan',2,4.5,'Medium','Card','TRUE','FALSE',6.66666666666667,0.444444444444444,'August','Online',10.8,19.2,'FALSE',2,2,20,28.1862745098039),
('ORD173','Little Caesars','Dallas, TX','2024-08-23','2024-08-23',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','FALSE',8.33333333333333,1,'August','Online',7.2,17.8,'FALSE',6,1,18,28.8442211055276),
('ORD174','Pizza Hut','Los Angeles, CA','2024-08-24','2024-08-24',30,'High','Cheese Burst',5,6.5,'High','Wallet','TRUE','TRUE',4.61538461538461,0.769230769230769,'August','Online',15.6,14.4,'FALSE',20,3,19,29.9484536082474),
('ORD175','Marcos Pizza','Atlanta, GA','2024-06-20','2024-06-20',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','FALSE',6.66666666666667,1,'June','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD176','Dominos','Denver, CO','2024-06-21','2024-06-21',20,'Low','Veg',4,4.5,'Low','UPI','TRUE','FALSE',4.44444444444444,0.888888888888889,'June','Online',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD177','Papa Johns','Boston, MA','2024-06-22','2024-06-22',25,'High','Vegan',2,2,'High','Cash','TRUE','TRUE',12.5,1,'June','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD178','Little Caesars','Dallas, TX','2024-06-23','2024-06-23',20,'High','Non-Veg',3,3,'High','UPI','TRUE','TRUE',6.66666666666667,1,'June','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD179','Pizza Hut','Los Angeles, CA','2024-06-24','2024-06-24',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'June','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD180','Marcos Pizza','Chicago, IL','2024-06-25','2024-06-25',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'June','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD181','Dominos','Miami, FL','2024-06-26','2024-06-26',25,'High','Veg',4,4.5,'High','Card','TRUE','FALSE',5.55555555555556,0.888888888888889,'June','Online',10.8,14.2,'FALSE',12,3,18,30.2594339622642),
('ORD182','Papa Johns','Phoenix, AZ','2024-06-27','2024-06-27',25,'Medium','Non-Veg',3,3,'Medium','UPI','TRUE','FALSE',8.33333333333333,1,'June','Online',7.2,17.8,'FALSE',6,2,20,28.1862745098039),
('ORD183','Little Caesars','Atlanta, GA','2024-06-28','2024-06-28',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'June','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD184','Pizza Hut','Chicago, IL','2024-06-29','2024-06-29',25,'High','Cheese Burst',5,4,'High','Wallet','TRUE','TRUE',6.25,1.25,'June','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD185','Marcos Pizza','Miami, FL','2024-06-30','2024-06-30',20,'Low','Non-Veg',3,3.5,'Low','Card','FALSE','TRUE',5.71428571428571,0.857142857142857,'June','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD186','Dominos','Los Angeles, CA','2024-07-01','2024-07-01',20,'Medium','Veg',4,4.5,'Medium','UPI','TRUE','FALSE',4.44444444444444,0.888888888888889,'July','Online',10.8,9.2,'FALSE',12,2,18,30.2594339622642),
('ORD187','Papa Johns','Denver, CO','2024-07-02','2024-07-02',25,'High','Vegan',2,2,'High','Cash','TRUE','FALSE',12.5,1,'July','Offline',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD188','Little Caesars','Boston, MA','2024-07-03','2024-07-03',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD189','Pizza Hut','Dallas, TX','2024-07-04','2024-07-04',25,'Medium','Cheese Burst',5,4,'Medium','Card','TRUE','FALSE',6.25,1.25,'July','Online',9.6,15.4,'FALSE',20,2,19,29.9484536082474),
('ORD190','Marcos Pizza','Seattle, WA','2024-07-05','2024-07-05',20,'High','Non-Veg',3,3.5,'High','UPI','FALSE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,3,13,30.2864583333333),
('ORD191','Dominos','Denver, CO','2024-07-06','2024-07-06',20,'Low','Veg',4,4.5,'Low','Cash','TRUE','TRUE',4.44444444444444,0.888888888888889,'July','Offline',10.8,9.2,'FALSE',12,1,18,30.2594339622642),
('ORD192','Papa Johns','Boston, MA','2024-07-07','2024-07-07',25,'High','Vegan',2,2,'High','Wallet','TRUE','TRUE',12.5,1,'July','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD193','Little Caesars','Dallas, TX','2024-07-08','2024-07-08',20,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',6.66666666666667,1,'July','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD194','Pizza Hut','Los Angeles, CA','2024-07-09','2024-07-09',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'July','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD195','Marcos Pizza','Chicago, IL','2024-07-10','2024-07-10',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD196','Dominos','Miami, FL','2024-07-11','2024-07-11',20,'High','Veg',4,4,'High','Card','TRUE','FALSE',5,1,'July','Online',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD197','Papa Johns','Dallas, TX','2024-07-12','2024-07-12',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','FALSE',8.33333333333333,1,'July','Online',7.2,17.8,'FALSE',6,1,20,28.1862745098039),
('ORD198','Little Caesars','Houston, TX','2024-07-13','2024-07-13',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','TRUE',8,0.8,'July','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD199','Pizza Hut','Phoenix, AZ','2024-07-14','2024-07-14',25,'High','Cheese Burst',5,4.5,'High','Wallet','TRUE','TRUE',5.55555555555556,1.11111111111111,'July','Online',10.8,14.2,'FALSE',20,3,19,29.9484536082474),
('ORD200','Marcos Pizza','Atlanta, GA','2024-07-15','2024-07-15',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','FALSE',6.66666666666667,1,'July','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD201','Dominos','New York, NY','2024-07-16','2024-07-16',25,'High','Veg',3,5,'High','Card','TRUE','FALSE',5,0.6,'July','Online',12,13,'FALSE',9,3,18,30.2594339622642),
('ORD202','Papa Johns','Los Angeles, CA','2024-07-17','2024-07-17',30,'Medium','Non-Veg',4,3.5,'Medium','UPI','TRUE','FALSE',8.57142857142857,1.14285714285714,'July','Online',8.4,21.6,'FALSE',8,2,19,28.1862745098039),
('ORD203','Little Caesars','Chicago, IL','2024-07-18','2024-07-18',25,'Low','Vegan',2,4,'Low','Cash','TRUE','FALSE',6.25,0.5,'July','Offline',9.6,15.4,'FALSE',2,1,20,28.8442211055276),
('ORD204','Pizza Hut','Houston, TX','2024-07-19','2024-07-19',25,'High','Cheese Burst',5,6,'High','Wallet','TRUE','FALSE',4.16666666666667,0.833333333333333,'July','Online',14.4,10.6,'FALSE',20,3,19,29.9484536082474),
('ORD205','Marcos Pizza','Phoenix, AZ','2024-07-20','2024-07-20',25,'Low','Non-Veg',3,3,'Low','Card','FALSE','TRUE',8.33333333333333,1,'July','Online',7.2,17.8,'FALSE',6,1,13,30.2864583333333),
('ORD206','Dominos','Miami, FL','2024-07-21','2024-07-21',25,'High','Veg',4,5,'High','UPI','TRUE','TRUE',5,0.8,'July','Online',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD207','Papa Johns','Denver, CO','2024-07-22','2024-07-22',25,'Medium','Vegan',2,2.5,'Medium','Cash','TRUE','FALSE',10,0.8,'July','Offline',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD208','Little Caesars','Boston, MA','2024-07-23','2024-07-23',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD209','Pizza Hut','Dallas, TX','2024-07-24','2024-07-24',25,'High','Cheese Burst',5,4,'High','Card','TRUE','FALSE',6.25,1.25,'July','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD210','Marcos Pizza','Seattle, WA','2024-07-25','2024-07-25',20,'Low','Non-Veg',3,3.5,'Low','UPI','FALSE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD211','Dominos','Denver, CO','2024-07-26','2024-07-26',20,'Medium','Veg',4,4.5,'Medium','Cash','TRUE','FALSE',4.44444444444444,0.888888888888889,'July','Offline',10.8,9.2,'FALSE',12,2,18,30.2594339622642),
('ORD212','Papa Johns','Boston, MA','2024-07-27','2024-07-27',25,'High','Vegan',2,2,'High','Wallet','TRUE','TRUE',12.5,1,'July','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD213','Little Caesars','Dallas, TX','2024-07-28','2024-07-28',20,'High','Non-Veg',3,3,'High','UPI','TRUE','TRUE',6.66666666666667,1,'July','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD214','Pizza Hut','Los Angeles, CA','2024-07-29','2024-07-29',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'July','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD215','Marcos Pizza','Chicago, IL','2024-07-30','2024-07-30',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'July','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD216','Dominos','Miami, FL','2024-07-31','2024-07-31',20,'High','Veg',4,4,'High','Card','TRUE','FALSE',5,1,'July','Online',9.6,10.4,'FALSE',12,3,18,30.2594339622642),
('ORD217','Papa Johns','Dallas, TX','2024-08-01','2024-08-01',25,'Low','Non-Veg',3,3,'Low','UPI','TRUE','FALSE',8.33333333333333,1,'August','Online',7.2,17.8,'FALSE',6,1,20,28.1862745098039),
('ORD218','Little Caesars','Houston, TX','2024-08-02','2024-08-02',20,'Low','Vegan',2,2.5,'Low','Cash','TRUE','FALSE',8,0.8,'August','Offline',6,14,'FALSE',2,1,19,28.8442211055276),
('ORD219','Pizza Hut','Phoenix, AZ','2024-08-03','2024-08-03',25,'High','Cheese Burst',5,4.5,'High','Wallet','TRUE','TRUE',5.55555555555556,1.11111111111111,'August','Online',10.8,14.2,'FALSE',20,3,19,29.9484536082474),
('ORD220','Marcos Pizza','Atlanta, GA','2024-08-04','2024-08-04',20,'Medium','Non-Veg',3,3,'Medium','Card','FALSE','TRUE',6.66666666666667,1,'August','Online',7.2,12.8,'FALSE',6,2,13,30.2864583333333),
('ORD221','Dominos','New York, NY','2024-08-05','2024-08-05',25,'High','Veg',3,5,'High','Card','TRUE','FALSE',5,0.6,'August','Online',12,13,'FALSE',9,3,18,30.2594339622642),
('ORD222','Papa Johns','Los Angeles, CA','2024-08-06','2024-08-06',30,'Medium','Non-Veg',4,3.5,'Medium','UPI','TRUE','FALSE',8.57142857142857,1.14285714285714,'August','Online',8.4,21.6,'FALSE',8,2,19,28.1862745098039),
('ORD223','Little Caesars','Chicago, IL','2024-08-07','2024-08-07',25,'Low','Vegan',2,4,'Low','Cash','TRUE','FALSE',6.25,0.5,'August','Offline',9.6,15.4,'FALSE',2,1,20,28.8442211055276),
('ORD224','Pizza Hut','Houston, TX','2024-08-08','2024-08-08',25,'High','Cheese Burst',5,6,'High','Wallet','TRUE','FALSE',4.16666666666667,0.833333333333333,'August','Online',14.4,10.6,'FALSE',20,3,19,29.9484536082474),
('ORD225','Marcos Pizza','Phoenix, AZ','2024-08-09','2024-08-09',25,'Low','Non-Veg',3,3,'Low','Card','FALSE','FALSE',8.33333333333333,1,'August','Online',7.2,17.8,'FALSE',6,1,13,30.2864583333333),
('ORD226','Dominos','Miami, FL','2024-08-10','2024-08-10',25,'High','Veg',4,5,'High','UPI','TRUE','TRUE',5,0.8,'August','Online',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD227','Papa Johns','Denver, CO','2024-08-11','2024-08-11',25,'Medium','Vegan',2,2.5,'Medium','Cash','TRUE','TRUE',10,0.8,'August','Offline',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD228','Little Caesars','Boston, MA','2024-08-12','2024-08-12',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'August','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD229','Pizza Hut','Los Angeles, CA','2024-08-13','2024-08-13',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'August','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD230','Dominos','New York, NY','2024-08-14','2024-08-14',35,'High','Veg',3,5,'High','UPI','TRUE','FALSE',7,0.6,'August','Online',12,23,'TRUE',9,3,18,30.2594339622642),
('ORD231','Papa Johns','Chicago, IL','2024-08-15','2024-08-15',25,'Medium','Non-Veg',4,3.5,'Medium','Card','TRUE','FALSE',7.14285714285714,1.14285714285714,'August','Online',8.4,16.6,'FALSE',8,2,20,28.1862745098039),
('ORD232','Little Caesars','Houston, TX','2024-08-16','2024-08-16',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',10,1,'August','Online',4.8,15.2,'FALSE',2,1,19,28.8442211055276),
('ORD233','Marcos Pizza','Phoenix, AZ','2024-08-17','2024-08-17',30,'High','Non-Veg',3,3,'High','UPI','FALSE','TRUE',10,1,'August','Online',7.2,22.8,'FALSE',6,3,13,30.2864583333333),
('ORD234','Dominos','Miami, FL','2024-08-18','2024-08-18',40,'High','Veg',4,5,'High','Card','TRUE','TRUE',8,0.8,'August','Online',12,28,'TRUE',12,3,18,30.2594339622642),
('ORD235','Papa Johns','Denver, CO','2024-08-19','2024-08-19',20,'Medium','Vegan',2,2.5,'Medium','Cash','TRUE','FALSE',8,0.8,'August','Offline',6,14,'FALSE',2,2,20,28.1862745098039),
('ORD236','Little Caesars','Boston, MA','2024-08-20','2024-08-20',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'August','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD237','Pizza Hut','Dallas, TX','2024-08-21','2024-08-21',30,'High','Cheese Burst',5,4,'High','Card','TRUE','FALSE',7.5,1.25,'August','Online',9.6,20.4,'FALSE',20,3,19,29.9484536082474),
('ORD238','Marcos Pizza','Seattle, WA','2024-08-22','2024-08-22',25,'Low','Non-Veg',3,3.5,'Low','UPI','FALSE','FALSE',7.14285714285714,0.857142857142857,'August','Online',8.4,16.6,'FALSE',6,1,13,30.2864583333333),
('ORD239','Dominos','Denver, CO','2024-08-23','2024-08-23',20,'Medium','Veg',4,4.5,'Medium','Cash','TRUE','FALSE',4.44444444444444,0.888888888888889,'August','Offline',10.8,9.2,'FALSE',12,2,18,30.2594339622642),
('ORD240','Papa Johns','Boston, MA','2024-08-24','2024-08-24',25,'High','Vegan',2,2,'High','Wallet','TRUE','TRUE',12.5,1,'August','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD241','Little Caesars','Dallas, TX','2024-08-25','2024-08-25',20,'High','Non-Veg',3,3,'High','UPI','TRUE','TRUE',6.66666666666667,1,'August','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD242','Pizza Hut','Los Angeles, CA','2024-08-26','2024-08-26',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'August','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD243','Marcos Pizza','Chicago, IL','2024-08-27','2024-08-27',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'August','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD244','Dominos','Miami, FL','2024-08-28','2024-08-28',25,'High','Veg',4,5,'High','Card','TRUE','FALSE',5,0.8,'August','Online',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD245','Papa Johns','Denver, CO','2024-08-29','2024-08-29',25,'Medium','Vegan',2,2.5,'Medium','Cash','TRUE','FALSE',10,0.8,'August','Offline',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD246','Little Caesars','Boston, MA','2024-08-30','2024-08-30',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'August','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD247','Pizza Hut','Dallas, TX','2024-08-31','2024-08-31',25,'High','Cheese Burst',5,4,'High','Card','TRUE','TRUE',6.25,1.25,'August','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD248','Marcos Pizza','Seattle, WA','2024-09-01','2024-09-01',20,'Low','Non-Veg',3,3.5,'Low','UPI','FALSE','TRUE',5.71428571428571,0.857142857142857,'September','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD249','Dominos','Denver, CO','2024-09-02','2024-09-02',20,'Medium','Veg',4,4.5,'Medium','Cash','TRUE','FALSE',4.44444444444444,0.888888888888889,'September','Offline',10.8,9.2,'FALSE',12,2,18,30.2594339622642),
('ORD250','Papa Johns','Boston, MA','2024-09-03','2024-09-03',25,'High','Vegan',2,2,'High','Wallet','TRUE','FALSE',12.5,1,'September','Online',4.8,20.2,'FALSE',2,3,20,28.1862745098039),
('ORD251','Little Caesars','Dallas, TX','2024-09-04','2024-09-04',20,'High','Non-Veg',3,3,'High','UPI','TRUE','FALSE',6.66666666666667,1,'September','Online',7.2,12.8,'FALSE',6,3,18,28.8442211055276),
('ORD252','Pizza Hut','Los Angeles, CA','2024-09-05','2024-09-05',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'September','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD253','Marcos Pizza','Chicago, IL','2024-09-06','2024-09-06',20,'Medium','Non-Veg',3,3.5,'Medium','Wallet','FALSE','FALSE',5.71428571428571,0.857142857142857,'September','Online',8.4,11.6,'FALSE',6,2,13,30.2864583333333),
('ORD254','Dominos','Miami, FL','2024-09-07','2024-09-07',25,'High','Veg',4,5,'High','Card','TRUE','TRUE',5,0.8,'September','Online',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD255','Papa Johns','Denver, CO','2024-09-08','2024-09-08',25,'Medium','Vegan',2,2.5,'Medium','Cash','TRUE','TRUE',10,0.8,'September','Offline',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD256','Little Caesars','Boston, MA','2024-09-09','2024-09-09',20,'Low','Non-Veg',3,3.5,'Low','Wallet','TRUE','FALSE',5.71428571428571,0.857142857142857,'September','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD257','Dominos','San Francisco, CA','2024-09-10','2024-09-10',25,'High','Veg',3,5,'High','Cash','TRUE','FALSE',5,0.6,'September','Offline',12,13,'FALSE',9,3,18,30.2594339622642),
('ORD258','Dominos','Austin, TX','2024-09-11','2024-09-11',20,'Medium','Non-Veg',2,3.5,'Medium','Card','TRUE','FALSE',5.71428571428571,0.571428571428571,'September','Online',8.4,11.6,'FALSE',4,2,19,30.2594339622642),
('ORD259','Dominos','Seattle, WA','2024-09-12','2024-09-12',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'September','Online',6,14,'FALSE',1,1,20,30.2594339622642),
('ORD260','Dominos','Chicago, IL','2024-09-13','2024-09-13',25,'High','Cheese Burst',5,4.5,'High','UPI','TRUE','FALSE',5.55555555555556,1.11111111111111,'September','Online',10.8,14.2,'FALSE',20,3,18,30.2594339622642),
('ORD261','Dominos','Miami, FL','2024-09-14','2024-09-14',20,'Medium','Non-Veg',3,3,'Medium','Cash','TRUE','TRUE',6.66666666666667,1,'September','Offline',7.2,12.8,'FALSE',6,2,19,30.2594339622642),
('ORD262','Dominos','Denver, CO','2024-09-15','2024-09-15',25,'High','Veg',4,5,'High','Card','TRUE','TRUE',5,0.8,'September','Online',12,13,'FALSE',12,3,20,30.2594339622642),
('ORD263','Dominos','Boston, MA','2024-09-16','2024-09-16',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',10,1,'September','Online',4.8,15.2,'FALSE',2,1,18,30.2594339622642),
('ORD264','Dominos','Dallas, TX','2024-09-17','2024-09-17',25,'Medium','Cheese Burst',5,4.5,'Medium','UPI','TRUE','FALSE',5.55555555555556,1.11111111111111,'September','Online',10.8,14.2,'FALSE',20,2,19,30.2594339622642),
('ORD265','Dominos','Los Angeles, CA','2024-09-18','2024-09-18',20,'High','Non-Veg',3,3.5,'High','Cash','TRUE','FALSE',5.71428571428571,0.857142857142857,'September','Offline',8.4,11.6,'FALSE',6,3,18,30.2594339622642),
('ORD266','Dominos','New York, NY','2024-09-19','2024-09-19',25,'High','Veg',4,5,'High','Card','TRUE','FALSE',5,0.8,'September','Online',12,13,'FALSE',12,3,20,30.2594339622642),
('ORD267','Dominos','San Jose, CA','2024-09-10','2024-09-10',20,'Low','Veg',2,3,'Low','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD268','Papa Johns','Austin, TX','2024-09-11','2024-09-11',30,'Medium','Non-Veg',4,6,'Medium','Card','TRUE','FALSE',5,0.666666666666667,'September','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD269','Pizza Hut','Seattle, WA','2024-09-12','2024-09-12',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','FALSE',5,0.625,'September','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD270','Little Caesars','Chicago, IL','2024-09-13','2024-09-13',20,'Low','Vegan',1,2.5,'Low','UPI','TRUE','FALSE',8,0.4,'September','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD271','Marcos Pizza','Miami, FL','2024-09-14','2024-09-14',50,'High','Non-Veg',4,10,'High','Cash','TRUE','TRUE',5,0.4,'September','Offline',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD272','Dominos','Denver, CO','2024-09-15','2024-09-15',35,'Medium','Veg',3,5.5,'Medium','Card','TRUE','TRUE',6.36363636363636,0.545454545454545,'September','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD273','Papa Johns','Boston, MA','2024-09-16','2024-09-16',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',10,1,'September','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD274','Pizza Hut','Dallas, TX','2024-09-17','2024-09-17',40,'High','Cheese Burst',5,7.5,'High','UPI','TRUE','FALSE',5.33333333333333,0.666666666666667,'September','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD275','Little Caesars','Los Angeles, CA','2024-09-18','2024-09-18',30,'Medium','Non-Veg',3,4,'Medium','Cash','TRUE','FALSE',7.5,0.75,'September','Offline',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD276','Marcos Pizza','New York, NY','2024-09-19','2024-09-19',45,'High','Veg',4,9,'High','Card','TRUE','FALSE',5,0.444444444444444,'September','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD278','Dominos','New York, NY','2024-09-15','2024-09-15',25,'High','Veg',3,5,'High','Dominos Cash','TRUE','TRUE',5,0.6,'September','Offline',12,13,'FALSE',9,3,18,30.2594339622642),
('ORD279','Pizza Hut','Los Angeles, CA','2024-09-16','2024-09-16',30,'Medium','Cheese Burst',5,6.5,'Medium','Card','TRUE','FALSE',4.61538461538461,0.769230769230769,'September','Online',15.6,14.4,'FALSE',20,2,20,29.9484536082474),
('ORD280','Papa Johns','Chicago, IL','2024-09-17','2024-09-17',20,'Low','Non-Veg',4,4,'Low','UPI','TRUE','FALSE',5,1,'September','Online',9.6,10.4,'FALSE',8,1,19,28.1862745098039),
('ORD281','Little Caesars','Houston, TX','2024-09-18','2024-09-18',35,'High','Vegan',2,7.5,'High','Wallet','TRUE','FALSE',4.66666666666667,0.266666666666667,'September','Online',18,17,'TRUE',2,3,18,28.8442211055276),
('ORD282','Marcos Pizza','Phoenix, AZ','2024-09-19','2024-09-19',20,'Low','Non-Veg',3,3.5,'Low','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'September','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD283','Dominos','Miami, FL','2024-09-20','2024-09-20',30,'Medium','Veg',4,6,'Medium','Dominos Cash','TRUE','FALSE',5,0.666666666666667,'September','Offline',14.4,15.6,'FALSE',12,2,18,30.2594339622642),
('ORD284','Pizza Hut','Denver, CO','2024-09-21','2024-09-21',25,'Low','Cheese Burst',5,5,'Low','UPI','TRUE','TRUE',5,1,'September','Online',12,13,'FALSE',20,1,20,29.9484536082474),
('ORD285','Papa Johns','Boston, MA','2024-09-22','2024-09-22',25,'High','Vegan',2,4,'High','Wallet','TRUE','TRUE',6.25,0.5,'September','Online',9.6,15.4,'FALSE',2,3,19,28.1862745098039),
('ORD286','Little Caesars','Dallas, TX','2024-09-23','2024-09-23',20,'Medium','Non-Veg',3,3,'Medium','Card','TRUE','FALSE',6.66666666666667,1,'September','Online',7.2,12.8,'FALSE',6,2,18,28.8442211055276),
('ORD287','Marcos Pizza','Seattle, WA','2024-09-24','2024-09-24',30,'High','Non-Veg',3,6,'High','UPI','FALSE','FALSE',5,0.5,'September','Online',14.4,15.6,'FALSE',6,3,13,30.2864583333333),
('ORD288','Dominos','New York, NY','2024-09-25','2024-09-25',30,'High','Veg',4,5.5,'High','Dominos Cash','TRUE','FALSE',5.45454545454545,0.727272727272727,'September','Offline',13.2,16.8,'FALSE',12,3,18,30.2594339622642),
('ORD289','Pizza Hut','Los Angeles, CA','2024-09-26','2024-09-26',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','FALSE',5.55555555555556,1.11111111111111,'September','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD290','Papa Johns','Chicago, IL','2024-09-27','2024-09-27',25,'Medium','Non-Veg',4,3.5,'Medium','Card','TRUE','FALSE',7.14285714285714,1.14285714285714,'September','Online',8.4,16.6,'FALSE',8,2,20,28.1862745098039),
('ORD291','Little Caesars','Houston, TX','2024-09-28','2024-09-28',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','TRUE',10,1,'September','Online',4.8,15.2,'FALSE',2,1,18,28.8442211055276),
('ORD292','Marcos Pizza','Phoenix, AZ','2024-09-29','2024-09-29',20,'Low','Non-Veg',3,3,'Low','UPI','FALSE','TRUE',6.66666666666667,1,'September','Online',7.2,12.8,'FALSE',6,1,13,30.2864583333333),
('ORD293','Dominos','Miami, FL','2024-09-30','2024-09-30',25,'High','Veg',4,5,'High','Dominos Cash','TRUE','FALSE',5,0.8,'September','Offline',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD294','Pizza Hut','Denver, CO','2024-10-01','2024-10-01',25,'High','Cheese Burst',5,4,'High','Card','TRUE','FALSE',6.25,1.25,'October','Online',9.6,15.4,'FALSE',20,3,19,29.9484536082474),
('ORD295','Papa Johns','Boston, MA','2024-10-02','2024-10-02',25,'Medium','Vegan',2,2.5,'Medium','Wallet','TRUE','FALSE',10,0.8,'October','Online',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD296','Little Caesars','Dallas, TX','2024-10-03','2024-10-03',20,'Low','Non-Veg',3,3.5,'Low','UPI','TRUE','FALSE',5.71428571428571,0.857142857142857,'October','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD297','Marcos Pizza','Seattle, WA','2024-10-04','2024-10-04',20,'Low','Non-Veg',3,3.5,'Low','Card','FALSE','FALSE',5.71428571428571,0.857142857142857,'October','Online',8.4,11.6,'FALSE',6,1,13,30.2864583333333),
('ORD298','Dominos','New York, NY','2024-10-05','2024-10-05',25,'High','Veg',4,5,'High','Dominos Cash','TRUE','TRUE',5,0.8,'October','Offline',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD299','Pizza Hut','Los Angeles, CA','2024-10-06','2024-10-06',25,'Low','Cheese Burst',5,4.5,'Low','Cash','TRUE','TRUE',5.55555555555556,1.11111111111111,'October','Offline',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD300','Papa Johns','Chicago, IL','2024-10-07','2024-10-07',25,'Medium','Non-Veg',4,3.5,'Medium','Card','TRUE','FALSE',7.14285714285714,1.14285714285714,'October','Online',8.4,16.6,'FALSE',8,2,20,28.1862745098039),
('ORD301','Little Caesars','Houston, TX','2024-10-08','2024-10-08',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',10,1,'October','Online',4.8,15.2,'FALSE',2,1,18,28.8442211055276),
('ORD302','Marcos Pizza','Phoenix, AZ','2024-10-09','2024-10-09',20,'Low','Non-Veg',3,3,'Low','UPI','FALSE','FALSE',6.66666666666667,1,'October','Online',7.2,12.8,'FALSE',6,1,13,30.2864583333333),
('ORD303','Dominos','Miami, FL','2024-10-10','2024-10-10',25,'High','Veg',4,5,'High','Dominos Cash','TRUE','FALSE',5,0.8,'October','Offline',12,13,'FALSE',12,3,18,30.2594339622642),
('ORD304','Pizza Hut','Denver, CO','2024-10-11','2024-10-11',25,'Low','Cheese Burst',5,4.5,'Low','Card','TRUE','FALSE',5.55555555555556,1.11111111111111,'October','Online',10.8,14.2,'FALSE',20,1,19,29.9484536082474),
('ORD305','Papa Johns','Boston, MA','2024-10-12','2024-10-12',25,'Medium','Vegan',2,2.5,'Medium','Wallet','TRUE','TRUE',10,0.8,'October','Online',6,19,'FALSE',2,2,20,28.1862745098039),
('ORD306','Little Caesars','Dallas, TX','2024-10-13','2024-10-13',20,'Low','Non-Veg',3,3.5,'Low','UPI','TRUE','TRUE',5.71428571428571,0.857142857142857,'October','Online',8.4,11.6,'FALSE',6,1,18,28.8442211055276),
('ORD307','Dominos','New York, NY','2024-08-26','2024-08-26',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'August','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD308','Papa Johns','Chicago, IL','2024-08-27','2024-08-27',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'August','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD309','Pizza Hut','Los Angeles, CA','2024-08-28','2024-08-28',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'August','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD310','Little Caesars','Houston, TX','2024-08-29','2024-08-29',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'August','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD311','Marcos Pizza','Phoenix, AZ','2024-08-30','2024-08-30',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'August','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD312','Dominos','Miami, FL','2024-08-31','2024-08-31',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'August','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD313','Papa Johns','Denver, CO','2024-09-01','2024-09-01',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'September','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD314','Pizza Hut','Boston, MA','2024-09-02','2024-09-02',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'September','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD315','Little Caesars','Dallas, TX','2024-09-03','2024-09-03',30,'Medium','Non-Veg',3,4,'Medium','Cash','TRUE','FALSE',7.5,0.75,'September','Offline',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD316','Marcos Pizza','Seattle, WA','2024-09-04','2024-09-04',45,'High','Veg',4,9,'High','Wallet','TRUE','FALSE',5,0.444444444444444,'September','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD317','Dominos','San Jose, CA','2024-09-05','2024-09-05',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD318','Papa Johns','Austin, TX','2024-09-06','2024-09-06',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'September','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD319','Pizza Hut','San Diego, CA','2024-09-07','2024-09-07',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'September','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD320','Little Caesars','Jacksonville, FL','2024-09-08','2024-09-08',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','TRUE',8,0.4,'September','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD321','Marcos Pizza','Fort Worth, TX','2024-09-09','2024-09-09',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'September','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD322','Dominos','Columbus, OH','2024-09-10','2024-09-10',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'September','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD323','Papa Johns','Charlotte, NC','2024-09-11','2024-09-11',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'September','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD324','Pizza Hut','Indianapolis, IN','2024-09-12','2024-09-12',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'September','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD325','Little Caesars','San Francisco, CA','2024-09-13','2024-09-13',30,'Medium','Non-Veg',3,4,'Medium','Cash','TRUE','FALSE',7.5,0.75,'September','Offline',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD326','Marcos Pizza','Charlotte, NC','2024-09-14','2024-09-14',45,'High','Veg',4,9,'High','Wallet','TRUE','TRUE',5,0.444444444444444,'September','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD327','Dominos','Detroit, MI','2024-09-15','2024-09-15',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'September','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD328','Papa Johns','El Paso, TX','2024-09-16','2024-09-16',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'September','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD329','Pizza Hut','Memphis, TN','2024-09-17','2024-09-17',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'September','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD330','Little Caesars','Baltimore, MD','2024-09-18','2024-09-18',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'September','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD331','Marcos Pizza','Boston, MA','2024-09-19','2024-09-19',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'September','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD332','Dominos','New York, NY','2024-09-20','2024-09-20',20,'Low','Veg',2,3,'Low','Dominos Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD333','Papa Johns','Chicago, IL','2024-09-21','2024-09-21',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','TRUE',5,0.666666666666667,'September','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD334','Pizza Hut','Los Angeles, CA','2024-09-22','2024-09-22',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'September','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD335','Little Caesars','Houston, TX','2024-09-23','2024-09-23',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'September','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD336','Marcos Pizza','Phoenix, AZ','2024-09-24','2024-09-24',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'September','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD337','Dominos','Miami, FL','2024-09-25','2024-09-25',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Online',7.2,12.8,'FALSE',4,1,20,30.2594339622642),
('ORD338','Papa Johns','Chicago, IL','2024-09-26','2024-09-26',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'September','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD339','Pizza Hut','Los Angeles, CA','2024-09-27','2024-09-27',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'September','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD340','Little Caesars','Houston, TX','2024-09-28','2024-09-28',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'September','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD341','Marcos Pizza','Phoenix, AZ','2024-09-29','2024-09-29',50,'High','Non-Veg',4,10,'High','Card','TRUE','TRUE',5,0.4,'September','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD342','Dominos','Miami, FL','2024-09-30','2024-09-30',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'September','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD343','Papa Johns','Denver, CO','2024-10-01','2024-10-01',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'October','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD344','Pizza Hut','Boston, MA','2024-10-02','2024-10-02',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'October','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD345','Little Caesars','Dallas, TX','2024-10-03','2024-10-03',30,'Medium','Non-Veg',3,4,'Medium','Cash','TRUE','FALSE',7.5,0.75,'October','Offline',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD346','Marcos Pizza','Seattle, WA','2024-10-04','2024-10-04',45,'High','Veg',4,9,'High','Wallet','TRUE','FALSE',5,0.444444444444444,'October','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD347','Dominos','San Jose, CA','2024-10-05','2024-10-05',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'October','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD348','Papa Johns','Austin, TX','2024-10-06','2024-10-06',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','TRUE',5,0.666666666666667,'October','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD349','Pizza Hut','San Diego, CA','2024-10-07','2024-10-07',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'October','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD350','Little Caesars','Jacksonville, FL','2024-10-08','2024-10-08',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'October','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD351','Marcos Pizza','Fort Worth, TX','2024-10-09','2024-10-09',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'October','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD352','Dominos','Columbus, OH','2024-10-10','2024-10-10',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'October','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD353','Papa Johns','Charlotte, NC','2024-10-11','2024-10-11',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'October','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD354','Pizza Hut','Indianapolis, IN','2024-10-12','2024-10-12',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','TRUE',5.33333333333333,0.666666666666667,'October','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD355','Little Caesars','San Francisco, CA','2024-10-13','2024-10-13',30,'Medium','Non-Veg',3,4,'Medium','Cash','TRUE','TRUE',7.5,0.75,'October','Offline',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD356','Marcos Pizza','Charlotte, NC','2024-10-14','2024-10-14',45,'High','Veg',4,9,'High','Wallet','TRUE','FALSE',5,0.444444444444444,'October','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD357','Dominos','Detroit, MI','2024-10-15','2024-10-15',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD358','Papa Johns','El Paso, TX','2024-10-16','2024-10-16',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'October','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD359','Pizza Hut','Memphis, TN','2024-10-17','2024-10-17',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'October','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD360','Little Caesars','Baltimore, MD','2024-10-18','2024-10-18',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'October','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD361','Marcos Pizza','Boston, MA','2024-10-19','2024-10-19',50,'High','Non-Veg',4,10,'High','Card','TRUE','TRUE',5,0.4,'October','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD362','Dominos','New York, NY','2024-10-20','2024-10-20',20,'Low','Veg',2,3,'Low','Dominos Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'October','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD363','Dominos','Miami, FL','2024-10-21','2024-10-21',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Online',7.2,12.8,'FALSE',4,1,20,30.2594339622642),
('ORD364','Papa Johns','Chicago, IL','2024-10-22','2024-10-22',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'October','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD365','Pizza Hut','Los Angeles, CA','2024-10-23','2024-10-23',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'October','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD366','Little Caesars','Houston, TX','2024-10-24','2024-10-24',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'October','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD367','Marcos Pizza','Phoenix, AZ','2024-10-25','2024-10-25',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'October','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD368','Dominos','Miami, FL','2024-10-26','2024-10-26',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'October','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD369','Papa Johns','Denver, CO','2024-10-27','2024-10-27',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'October','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD370','Pizza Hut','Boston, MA','2024-10-28','2024-10-28',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'October','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD371','Little Caesars','Dallas, TX','2024-10-29','2024-10-29',30,'Medium','Non-Veg',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'October','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD372','Marcos Pizza','Seattle, WA','2024-10-30','2024-10-30',45,'High','Veg',4,9,'High','Wallet','TRUE','FALSE',5,0.444444444444444,'October','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD373','Dominos','San Jose, CA','2024-10-31','2024-10-31',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD374','Papa Johns','Austin, TX','2024-11-01','2024-11-01',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'November','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD375','Pizza Hut','San Diego, CA','2024-11-02','2024-11-02',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'November','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD376','Little Caesars','Jacksonville, FL','2024-11-03','2024-11-03',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','TRUE',8,0.4,'November','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD377','Marcos Pizza','Fort Worth, TX','2024-11-04','2024-11-04',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'November','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD378','Dominos','Columbus, OH','2024-11-05','2024-11-05',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'November','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD379','Papa Johns','Charlotte, NC','2024-11-06','2024-11-06',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'November','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD380','Pizza Hut','Indianapolis, IN','2024-11-07','2024-11-07',40,'High','Cheese Burst',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'November','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD381','Little Caesars','San Francisco, CA','2024-11-08','2024-11-08',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'November','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD382','Marcos Pizza','Charlotte, NC','2024-11-09','2024-11-09',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'November','Offline',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD383','Dominos','Detroit, MI','2024-11-10','2024-11-10',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'November','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD384','Papa Johns','El Paso, TX','2024-11-11','2024-11-11',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'November','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD385','Pizza Hut','Memphis, TN','2024-11-12','2024-11-12',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'November','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD386','Little Caesars','Baltimore, MD','2024-11-13','2024-11-13',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'November','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD387','Marcos Pizza','Boston, MA','2024-11-14','2024-11-14',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'November','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD388','Dominos','New York, NY','2024-11-15','2024-11-15',20,'Low','Veg',2,3,'Low','Dominos Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD389','Dominos','Miami, FL','2024-11-16','2024-11-16',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'November','Online',7.2,12.8,'FALSE',4,1,20,30.2594339622642),
('ORD390','Papa Johns','Chicago, IL','2024-11-17','2024-11-17',30,'Medium','Non-Veg',4,6,'Medium','UPI','TRUE','TRUE',5,0.666666666666667,'November','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD391','Pizza Hut','Los Angeles, CA','2024-11-18','2024-11-18',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'November','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD392','Little Caesars','Houston, TX','2024-11-19','2024-11-19',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'November','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD393','Marcos Pizza','Phoenix, AZ','2024-11-20','2024-11-20',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'November','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD394','Dominos','Miami, FL','2024-11-21','2024-11-21',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'November','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD395','Papa Johns','Denver, CO','2024-11-22','2024-11-22',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'November','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD396','Pizza Hut','Boston, MA','2024-11-23','2024-11-23',40,'High','Stuffed Crust',5,7.5,'High','Hut Points','TRUE','TRUE',5.33333333333333,0.666666666666667,'November','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD397','Little Caesars','Dallas, TX','2024-11-24','2024-11-24',30,'Medium','Non-Veg',3,4,'Medium','Card','TRUE','TRUE',7.5,0.75,'November','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD398','Marcos Pizza','Seattle, WA','2024-11-25','2024-11-25',45,'High','Veg',4,9,'High','Wallet','TRUE','FALSE',5,0.444444444444444,'November','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD399','Dominos','San Jose, CA','2024-11-26','2024-11-26',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD400','Papa Johns','Austin, TX','2024-11-27','2024-11-27',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'November','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD401','Pizza Hut','San Diego, CA','2024-11-28','2024-11-28',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','FALSE',5,0.625,'November','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD402','Little Caesars','Jacksonville, FL','2024-11-29','2024-11-29',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'November','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD403','Marcos Pizza','Fort Worth, TX','2024-11-30','2024-11-30',50,'High','Non-Veg',4,10,'High','Card','TRUE','TRUE',5,0.4,'November','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD404','Dominos','Columbus, OH','2024-12-01','2024-12-01',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'December','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD405','Papa Johns','Charlotte, NC','2024-12-02','2024-12-02',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'December','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD406','Pizza Hut','Indianapolis, IN','2024-12-03','2024-12-03',40,'High','Stuffed Crust',5,7.5,'High','Hut Points','TRUE','FALSE',5.33333333333333,0.666666666666667,'December','Offline',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD407','Little Caesars','San Francisco, CA','2024-12-04','2024-12-04',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'December','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD408','Marcos Pizza','Charlotte, NC','2024-12-05','2024-12-05',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'December','Offline',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD409','Dominos','Detroit, MI','2024-12-06','2024-12-06',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD410','Papa Johns','El Paso, TX','2024-12-07','2024-12-07',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','TRUE',5,0.666666666666667,'December','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD411','Pizza Hut','Memphis, TN','2024-12-08','2024-12-08',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'December','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD412','Little Caesars','Baltimore, MD','2024-12-09','2024-12-09',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'December','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD413','Marcos Pizza','Boston, MA','2024-12-10','2024-12-10',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'December','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD414','Dominos','New York, NY','2024-12-11','2024-12-11',20,'Low','Veg',2,3,'Low','Dominos Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD415','Dominos','Miami, FL','2024-12-12','2024-12-12',20,'Low','Thin Crust',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Online',7.2,12.8,'FALSE',4,1,20,30.2594339622642),
('ORD416','Papa Johns','Chicago, IL','2024-12-13','2024-12-13',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'December','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD417','Pizza Hut','Los Angeles, CA','2024-12-14','2024-12-14',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'December','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD418','Little Caesars','Houston, TX','2024-12-15','2024-12-15',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'December','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD419','Marcos Pizza','Phoenix, AZ','2024-12-16','2024-12-16',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'December','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD420','Dominos','Miami, FL','2024-12-17','2024-12-17',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'December','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD421','Papa Johns','Denver, CO','2024-12-18','2024-12-18',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'December','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD422','Pizza Hut','Boston, MA','2024-12-19','2024-12-19',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'December','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD423','Little Caesars','Dallas, TX','2024-12-20','2024-12-20',30,'Medium','Non-Veg',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'December','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD424','Marcos Pizza','Seattle, WA','2024-12-21','2024-12-21',45,'High','Veg',4,9,'High','Wallet','TRUE','TRUE',5,0.444444444444444,'December','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD425','Dominos','Miami, FL','2024-12-12','2024-12-12',20,'Low','Thin Crust',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Online',7.2,12.8,'FALSE',4,1,20,30.2594339622642),
('ORD426','Papa Johns','Chicago, IL','2024-12-13','2024-12-13',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'December','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD427','Pizza Hut','Los Angeles, CA','2024-12-14','2024-12-14',40,'High','Cheese Burst',5,8,'High','Hut Points','TRUE','TRUE',5,0.625,'December','Offline',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD428','Little Caesars','Houston, TX','2024-12-15','2024-12-15',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'December','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD429','Marcos Pizza','Phoenix, AZ','2024-12-16','2024-12-16',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'December','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD430','Dominos','Miami, FL','2024-12-17','2024-12-17',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'December','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD431','Papa Johns','Denver, CO','2024-12-18','2024-12-18',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'December','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD432','Pizza Hut','Boston, MA','2024-12-19','2024-12-19',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'December','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD433','Little Caesars','Dallas, TX','2024-12-20','2024-12-20',30,'Medium','Non-Veg',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'December','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD434','Marcos Pizza','Seattle, WA','2024-12-21','2024-12-21',45,'High','Veg',4,9,'High','Wallet','TRUE','TRUE',5,0.444444444444444,'December','Online',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD435','Dominos','San Jose, CA','2024-12-22','2024-12-22',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'December','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD436','Papa Johns','Austin, TX','2024-12-23','2024-12-23',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'December','Offline',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD437','Pizza Hut','San Diego, CA','2024-12-24','2024-12-24',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'December','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD438','Little Caesars','Jacksonville, FL','2024-12-25','2024-12-25',20,'Low','Vegan',1,2.5,'Low','Wallet','TRUE','FALSE',8,0.4,'December','Online',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD439','Marcos Pizza','Fort Worth, TX','2024-12-26','2024-12-26',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'December','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD440','Dominos','Columbus, OH','2024-12-27','2024-12-27',35,'Medium','Veg',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'December','Online',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD441','Papa Johns','Charlotte, NC','2024-12-28','2024-12-28',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'December','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD442','Pizza Hut','Indianapolis, IN','2024-12-29','2024-12-29',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','TRUE',5.33333333333333,0.666666666666667,'December','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD443','Little Caesars','San Francisco, CA','2024-12-30','2024-12-30',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'December','Online',9.6,20.4,'FALSE',6,2,18,28.8442211055276),
('ORD444','Marcos Pizza','Charlotte, NC','2024-12-31','2024-12-31',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'December','Offline',21.6,23.4,'TRUE',12,3,20,30.2864583333333),
('ORD445','Dominos','Detroit, MI','2025-01-01','2025-01-01',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD446','Papa Johns','El Paso, TX','2025-01-02','2025-01-02',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'January','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD447','Pizza Hut','Memphis, TN','2025-01-03','2025-01-03',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'January','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD448','Little Caesars','Baltimore, MD','2025-01-04','2025-01-04',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'January','Offline',6,14,'FALSE',1,1,18,28.8442211055276),
('ORD449','Marcos Pizza','Boston, MA','2025-01-05','2025-01-05',50,'High','Non-Veg',4,10,'High','Card','TRUE','TRUE',5,0.4,'January','Online',24,26,'TRUE',12,3,19,30.2864583333333),
('ORD450','Dominos','New York, NY','2025-01-06','2025-01-06',20,'Low','Veg',2,3,'Low','Dominos Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD451','Papa Johns','Chicago, IL','2025-01-07','2025-01-07',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','FALSE',5,0.666666666666667,'January','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD452','Pizza Hut','Los Angeles, CA','2025-01-08','2025-01-08',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'January','Online',19.2,20.8,'TRUE',20,3,20,29.9484536082474),
('ORD453','Little Caesars','Houston, TX','2025-01-09','2025-01-09',30,'Medium','Thai Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.8442211055276),
('ORD454','Marcos Pizza','Atlanta, GA','2025-01-10','2025-01-10',35,'High','Sicilian',4,6.5,'High','UPI','TRUE','FALSE',5.38461538461539,0.615384615384615,'January','Online',15.6,19.4,'TRUE',12,3,19,30.2864583333333),
('ORD455','Dominos','Orlando, FL','2025-01-11','2025-01-11',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','TRUE',5,0.625,'January','Online',19.2,20.8,'TRUE',20,3,20,30.2594339622642),
('ORD456','Papa Johns','Austin, TX','2025-01-12','2025-01-12',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'January','Offline',6,14,'FALSE',1,1,18,28.1862745098039),
('ORD457','Pizza Hut','Seattle, WA','2025-01-13','2025-01-13',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'January','Online',24,26,'TRUE',12,3,19,29.9484536082474),
('ORD458','Dominos','Miami, FL','2025-01-14','2025-01-14',35,'Medium','Gluten-Free',3,5.5,'Medium','Dominos Cash','TRUE','FALSE',6.36363636363636,0.545454545454545,'January','Offline',13.2,21.8,'TRUE',6,2,20,30.2594339622642),
('ORD459','Papa Johns','Denver, CO','2025-01-15','2025-01-15',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'January','Online',4.8,15.2,'FALSE',2,1,18,28.1862745098039),
('ORD460','Pizza Hut','Boston, MA','2025-01-16','2025-01-16',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'January','Online',18,22,'TRUE',20,3,19,29.9484536082474),
('ORD461','Dominos','New York, NY','2025-01-17','2025-01-17',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Online',7.2,12.8,'FALSE',4,1,18,30.2594339622642),
('ORD462','Papa Johns','Chicago, IL','2025-01-18','2025-01-18',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','TRUE',5,0.666666666666667,'January','Online',14.4,15.6,'FALSE',12,2,19,28.1862745098039),
('ORD463','Little Caesars','Los Angeles, CA','2025-01-19','2025-01-19',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','TRUE',5,0.625,'January','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD464','Marcos Pizza','Houston, TX','2025-01-20','2025-01-20',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'January','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD465','Dominos','Phoenix, AZ','2025-01-21','2025-01-21',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'January','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD466','Papa Johns','Philadelphia, PA','2025-01-22','2025-01-22',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'January','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD467','Pizza Hut','San Antonio, TX','2025-01-23','2025-01-23',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'January','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD468','Little Caesars','San Diego, CA','2025-01-24','2025-01-24',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'January','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD469','Marcos Pizza','Dallas, TX','2025-01-25','2025-01-25',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'January','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD470','Dominos','San Jose, CA','2025-01-26','2025-01-26',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'January','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD471','Papa Johns','Austin, TX','2025-01-27','2025-01-27',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD472','Pizza Hut','Jacksonville, FL','2025-01-28','2025-01-28',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'January','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD473','Little Caesars','Fort Worth, TX','2025-01-29','2025-01-29',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'January','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD474','Marcos Pizza','Columbus, OH','2025-01-30','2025-01-30',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'January','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD475','Dominos','Charlotte, NC','2025-01-31','2025-01-31',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'January','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD476','Papa Johns','San Francisco, CA','2025-02-01','2025-02-01',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'February','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD477','Pizza Hut','Indianapolis, IN','2025-02-02','2025-02-02',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'February','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD478','Little Caesars','Seattle, WA','2025-02-03','2025-02-03',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'February','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD479','Marcos Pizza','Denver, CO','2025-02-04','2025-02-04',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'February','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD480','Dominos','Washington, DC','2025-02-05','2025-02-05',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'February','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD481','Papa Johns','Boston, MA','2025-02-06','2025-02-06',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD482','Pizza Hut','Nashville, TN','2025-02-07','2025-02-07',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'February','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD483','Little Caesars','Baltimore, MD','2025-02-08','2025-02-08',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'February','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD484','Marcos Pizza','Louisville, KY','2025-02-09','2025-02-09',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'February','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD485','Dominos','Milwaukee, WI','2025-02-10','2025-02-10',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'February','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD486','Papa Johns','Albuquerque, NM','2025-02-11','2025-02-11',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'February','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD487','Pizza Hut','Tucson, AZ','2025-02-12','2025-02-12',20,'Low','Vegan',2,2,'Low','Wallet','TRUE','FALSE',10,1,'February','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD488','Little Caesars','Fresno, CA','2025-02-13','2025-02-13',40,'High','Cheese Burst',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'February','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD489','Marcos Pizza','Sacramento, CA','2025-02-14','2025-02-14',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Online',7.2,12.8,'FALSE',4,1,18,30.2864583333333),
('ORD490','Dominos','Kansas City, MO','2025-02-15','2025-02-15',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','TRUE',5,0.666666666666667,'February','Online',14.4,15.6,'FALSE',12,2,19,30.2594339622642),
('ORD491','Papa Johns','Long Beach, CA','2025-02-16','2025-02-16',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','TRUE',5,0.625,'February','Online',19.2,20.8,'TRUE',20,3,20,28.1862745098039),
('ORD492','Pizza Hut','Mesa, AZ','2025-02-17','2025-02-17',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'February','Offline',6,14,'FALSE',1,1,18,29.9484536082474),
('ORD493','Dominos','Atlanta, GA','2025-02-18','2025-02-18',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'February','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD494','Papa Johns','Omaha, NE','2025-02-19','2025-02-19',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'February','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD495','Pizza Hut','Raleigh, NC','2025-02-20','2025-02-20',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'February','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD496','Little Caesars','Miami, FL','2025-02-21','2025-02-21',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'February','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD497','Marcos Pizza','Tulsa, OK','2025-02-22','2025-02-22',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'February','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD498','Dominos','Minneapolis, MN','2025-02-23','2025-02-23',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'February','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD499','Papa Johns','Arlington, TX','2025-02-24','2025-02-24',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD500','Pizza Hut','New Orleans, LA','2025-02-25','2025-02-25',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'February','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD501','Little Caesars','Wichita, KS','2025-02-26','2025-02-26',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'February','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD502','Marcos Pizza','Cleveland, OH','2025-02-27','2025-02-27',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'February','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD503','Dominos','Tampa, FL','2025-02-28','2025-02-28',50,'High','Non-Veg',4,10,'High','Dominos Cash','TRUE','FALSE',5,0.4,'February','Offline',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD504','Papa Johns','Bakersfield, CA','2025-03-01','2025-03-01',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'March','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD505','Pizza Hut','Aurora, CO','2025-03-02','2025-03-02',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'March','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD506','Little Caesars','Anaheim, CA','2025-03-03','2025-03-03',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'March','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD507','Marcos Pizza','Honolulu, HI','2025-03-04','2025-03-04',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'March','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD508','Dominos','Lexington, KY','2025-03-05','2025-03-05',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'March','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD509','Papa Johns','Stockton, CA','2025-03-06','2025-03-06',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD510','Pizza Hut','Corpus Christi, TX','2025-03-07','2025-03-07',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'March','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD511','Little Caesars','Henderson, NV','2025-03-08','2025-03-08',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'March','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD512','Marcos Pizza','Riverside, CA','2025-03-09','2025-03-09',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'March','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD513','Dominos','Newark, NJ','2025-03-10','2025-03-10',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'March','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD514','Papa Johns','St. Paul, MN','2025-03-11','2025-03-11',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'March','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD515','Pizza Hut','Plano, TX','2025-03-12','2025-03-12',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'March','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD516','Little Caesars','Lincoln, NE','2025-03-13','2025-03-13',40,'High','Cheese Burst',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'March','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD517','Marcos Pizza','Boise, ID','2025-03-14','2025-03-14',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Online',7.2,12.8,'FALSE',4,1,18,30.2864583333333),
('ORD518','Dominos','Reno, NV','2025-03-15','2025-03-15',30,'Medium','Deep Dish',4,6,'Medium','UPI','TRUE','TRUE',5,0.666666666666667,'March','Online',14.4,15.6,'FALSE',12,2,19,30.2594339622642),
('ORD519','Papa Johns','Scottsdale, AZ','2025-03-16','2025-03-16',40,'High','Cheese Burst',5,8,'High','Wallet','TRUE','TRUE',5,0.625,'March','Online',19.2,20.8,'TRUE',20,3,20,28.1862745098039),
('ORD520','Pizza Hut','Irving, TX','2025-03-17','2025-03-17',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'March','Offline',6,14,'FALSE',1,1,18,29.9484536082474),
('ORD521','Dominos','Orlando, FL','2025-03-18','2025-03-18',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'March','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD522','Papa Johns','Madison, WI','2025-03-19','2025-03-19',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'March','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD523','Pizza Hut','Lubbock, TX','2025-03-20','2025-03-20',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'March','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD524','Little Caesars','Chandler, AZ','2025-03-21','2025-03-21',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'March','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD525','Marcos Pizza','Garland, TX','2025-03-22','2025-03-22',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'March','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD526','Dominos','Glendale, AZ','2025-03-23','2025-03-23',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'March','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD527','Papa Johns','Akron, OH','2025-03-24','2025-03-24',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD528','Pizza Hut','Baton Rouge, LA','2025-03-25','2025-03-25',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'March','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD529','Little Caesars','Durham, NC','2025-03-26','2025-03-26',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'March','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD530','Marcos Pizza','Chula Vista, CA','2025-03-27','2025-03-27',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'March','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD531','Dominos','Fort Wayne, IN','2025-03-28','2025-03-28',50,'High','Non-Veg',4,10,'High','Dominos Cash','TRUE','FALSE',5,0.4,'March','Offline',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD532','Papa Johns','St. Petersburg, FL','2025-03-29','2025-03-29',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'March','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD533','Pizza Hut','Jersey City, NJ','2025-03-30','2025-03-30',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'March','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD534','Little Caesars','St. Louis, MO','2025-03-31','2025-03-31',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'March','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD535','Marcos Pizza','Norfolk, VA','2025-04-01','2025-04-01',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'April','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD536','Dominos','Laredo, TX','2025-04-02','2025-04-02',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'April','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD537','Papa Johns','Chandler, AZ','2025-04-03','2025-04-03',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD538','Pizza Hut','Lubbock, TX','2025-04-04','2025-04-04',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'April','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD539','Little Caesars','Garland, TX','2025-04-05','2025-04-05',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'April','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD540','Marcos Pizza','Glendale, AZ','2025-04-06','2025-04-06',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'April','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD541','Dominos','Akron, OH','2025-04-07','2025-04-07',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'April','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD542','Papa Johns','Baton Rouge, LA','2025-04-08','2025-04-08',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'April','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD543','Pizza Hut','Durham, NC','2025-04-09','2025-04-09',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'April','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD544','Dominos','Austin, TX','2025-04-10','2025-04-10',45,'Medium','Thai Chicken',4,7,'Medium','Card','TRUE','FALSE',6.42857142857143,0.571428571428571,'April','Online',16.8,28.2,'TRUE',12,2,19,30.2594339622642),
('ORD545','Papa Johns','Denver, CO','2025-04-11','2025-04-11',40,'High','Sicilian',3,6.5,'High','Wallet','TRUE','FALSE',6.15384615384615,0.461538461538462,'April','Online',15.6,24.4,'TRUE',6,3,20,28.1862745098039),
('ORD546','Pizza Hut','Miami, FL','2025-04-12','2025-04-12',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'April','Offline',6,14,'FALSE',1,1,18,29.9484536082474),
('ORD547','Little Caesars','Seattle, WA','2025-04-13','2025-04-13',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'April','Online',19.2,20.8,'TRUE',20,3,19,28.8442211055276),
('ORD548','Marcos Pizza','Portland, OR','2025-04-14','2025-04-14',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'April','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD549','Dominos','Chicago, IL','2025-04-15','2025-04-15',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'April','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD550','Papa Johns','Boston, MA','2025-04-16','2025-04-16',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD551','Pizza Hut','Atlanta, GA','2025-04-17','2025-04-17',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'April','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD552','Little Caesars','Phoenix, AZ','2025-04-18','2025-04-18',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'April','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD553','Marcos Pizza','San Diego, CA','2025-04-19','2025-04-19',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'April','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD554','Dominos','Columbus, OH','2025-04-20','2025-04-20',50,'High','Non-Veg',4,10,'High','Dominos Cash','TRUE','TRUE',5,0.4,'April','Offline',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD555','Papa Johns','Charlotte, NC','2025-04-21','2025-04-21',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'April','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD556','Pizza Hut','Nashville, TN','2025-04-22','2025-04-22',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'April','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD557','Little Caesars','Oklahoma City, OK','2025-04-23','2025-04-23',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'April','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD558','Marcos Pizza','Las Vegas, NV','2025-04-24','2025-04-24',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'April','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD559','Dominos','Indianapolis, IN','2025-04-25','2025-04-25',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'April','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD560','Papa Johns','San Jose, CA','2025-04-26','2025-04-26',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'April','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD561','Pizza Hut','Jacksonville, FL','2025-04-27','2025-04-27',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','TRUE',5,0.666666666666667,'April','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD562','Little Caesars','Fort Worth, TX','2025-04-28','2025-04-28',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'April','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD563','Marcos Pizza','Memphis, TN','2025-04-29','2025-04-29',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'April','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD564','Dominos','Baltimore, MD','2025-04-30','2025-04-30',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'April','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD565','Papa Johns','Milwaukee, WI','2025-05-01','2025-05-01',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'May','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD566','Pizza Hut','Albuquerque, NM','2025-05-02','2025-05-02',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'May','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD567','Little Caesars','Tucson, AZ','2025-05-03','2025-05-03',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','TRUE',5.33333333333333,0.666666666666667,'May','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD568','Marcos Pizza','Fresno, CA','2025-05-04','2025-05-04',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'May','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD569','Dominos','Sacramento, CA','2025-05-05','2025-05-05',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'May','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD570','Papa Johns','Milwaukee, WI','2025-05-01','2025-05-01',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'May','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD571','Dominos','New York, NY','2025-05-07','2025-05-07',45,'Medium','Thai Chicken',4,7,'Medium','Card','TRUE','FALSE',6.42857142857143,0.571428571428571,'May','Online',16.8,28.2,'TRUE',12,2,19,30.2594339622642),
('ORD572','Papa Johns','Los Angeles, CA','2025-05-08','2025-05-08',40,'High','Sicilian',3,6.5,'High','Wallet','TRUE','FALSE',6.15384615384615,0.461538461538462,'May','Online',15.6,24.4,'TRUE',6,3,20,28.1862745098039),
('ORD573','Pizza Hut','Chicago, IL','2025-05-09','2025-05-09',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'May','Offline',6,14,'FALSE',1,1,18,29.9484536082474),
('ORD574','Little Caesars','Houston, TX','2025-05-10','2025-05-10',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'May','Online',19.2,20.8,'TRUE',20,3,19,28.8442211055276),
('ORD575','Marcos Pizza','Phoenix, AZ','2025-05-11','2025-05-11',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'May','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD576','Dominos','Philadelphia, PA','2025-05-12','2025-05-12',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'May','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD577','Papa Johns','San Antonio, TX','2025-05-13','2025-05-13',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD578','Pizza Hut','San Diego, CA','2025-05-14','2025-05-14',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'May','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD579','Little Caesars','Dallas, TX','2025-05-15','2025-05-15',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'May','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD580','Marcos Pizza','San Jose, CA','2025-05-16','2025-05-16',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'May','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD581','Dominos','Austin, TX','2025-05-17','2025-05-17',50,'High','Non-Veg',4,10,'High','Dominos Cash','TRUE','TRUE',5,0.4,'May','Offline',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD582','Papa Johns','Jacksonville, FL','2025-05-18','2025-05-18',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','TRUE',6.36363636363636,0.545454545454545,'May','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD583','Pizza Hut','Fort Worth, TX','2025-05-19','2025-05-19',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'May','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD584','Little Caesars','Columbus, OH','2025-05-20','2025-05-20',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'May','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD585','Marcos Pizza','Charlotte, NC','2025-05-21','2025-05-21',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'May','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD586','Dominos','San Francisco, CA','2025-05-22','2025-05-22',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'May','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD587','Papa Johns','Indianapolis, IN','2025-05-23','2025-05-23',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD588','Pizza Hut','Seattle, WA','2025-05-24','2025-05-24',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','TRUE',5,0.666666666666667,'May','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD589','Little Caesars','Denver, CO','2025-05-25','2025-05-25',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'May','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD590','Marcos Pizza','Washington, DC','2025-05-26','2025-05-26',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'May','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD591','Dominos','Boston, MA','2025-05-27','2025-05-27',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'May','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD592','Papa Johns','El Paso, TX','2025-05-28','2025-05-28',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'May','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD593','Pizza Hut','Detroit, MI','2025-05-29','2025-05-29',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'May','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD594','Little Caesars','Nashville, TN','2025-05-30','2025-05-30',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'May','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD595','Marcos Pizza','Memphis, TN','2025-05-31','2025-05-31',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','TRUE',7.5,0.75,'May','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD596','Dominos','Portland, OR','2025-06-01','2025-06-01',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'June','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD597','Papa Johns','Oklahoma City, OK','2025-06-02','2025-06-02',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD598','Pizza Hut','Las Vegas, NV','2025-06-03','2025-06-03',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'June','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD599','Little Caesars','Atlanta, GA','2025-06-04','2025-06-04',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'June','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD600','Marcos Pizza','Miami, FL','2025-06-05','2025-06-05',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'June','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD601','Dominos','New York, NY','2025-06-06','2025-06-06',45,'Medium','Thai Chicken',4,7,'Medium','Card','TRUE','FALSE',6.42857142857143,0.571428571428571,'June','Online',16.8,28.2,'TRUE',12,2,19,30.2594339622642),
('ORD602','Papa Johns','Los Angeles, CA','2025-06-07','2025-06-07',40,'High','Sicilian',3,6.5,'High','Wallet','TRUE','TRUE',6.15384615384615,0.461538461538462,'June','Online',15.6,24.4,'TRUE',6,3,20,28.1862745098039),
('ORD603','Pizza Hut','Chicago, IL','2025-06-08','2025-06-08',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'June','Offline',6,14,'FALSE',1,1,18,29.9484536082474),
('ORD604','Little Caesars','Houston, TX','2025-06-09','2025-06-09',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'June','Online',19.2,20.8,'TRUE',20,3,19,28.8442211055276),
('ORD605','Marcos Pizza','Phoenix, AZ','2025-06-10','2025-06-10',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'June','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD606','Dominos','Philadelphia, PA','2025-06-11','2025-06-11',45,'High','Veg',4,9,'High','Cash','TRUE','FALSE',5,0.444444444444444,'June','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD607','Papa Johns','San Antonio, TX','2025-06-12','2025-06-12',20,'Low','Veg',2,3,'Low','Card','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD608','Pizza Hut','San Diego, CA','2025-06-13','2025-06-13',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'June','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD609','Little Caesars','Dallas, TX','2025-06-14','2025-06-14',40,'High','Cheese Burst',5,8,'High','Card','TRUE','TRUE',5,0.625,'June','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD610','Marcos Pizza','San Jose, CA','2025-06-15','2025-06-15',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',8,0.4,'June','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD611','Dominos','Austin, TX','2025-06-16','2025-06-16',50,'High','Non-Veg',4,10,'High','Dominos Cash','TRUE','FALSE',5,0.4,'June','Offline',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD612','Papa Johns','Jacksonville, FL','2025-06-17','2025-06-17',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'June','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD613','Pizza Hut','Fort Worth, TX','2025-06-18','2025-06-18',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'June','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD614','Little Caesars','Columbus, OH','2025-06-19','2025-06-19',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'June','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD615','Marcos Pizza','Charlotte, NC','2025-06-20','2025-06-20',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'June','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD616','Dominos','San Francisco, CA','2025-06-21','2025-06-21',45,'High','Veg',4,9,'High','Cash','TRUE','TRUE',5,0.444444444444444,'June','Offline',21.6,23.4,'TRUE',12,3,20,30.2594339622642),
('ORD617','Papa Johns','Indianapolis, IN','2025-06-22','2025-06-22',20,'Low','Veg',2,3,'Low','Card','TRUE','TRUE',6.66666666666667,0.666666666666667,'June','Online',7.2,12.8,'FALSE',4,1,18,28.1862745098039),
('ORD618','Pizza Hut','Seattle, WA','2025-06-23','2025-06-23',30,'Medium','Non-Veg',4,6,'Medium','Wallet','TRUE','FALSE',5,0.666666666666667,'June','Online',14.4,15.6,'FALSE',12,2,19,29.9484536082474),
('ORD619','Little Caesars','Denver, CO','2025-06-24','2025-06-24',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'June','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD620','Marcos Pizza','Washington, DC','2025-06-25','2025-06-25',20,'Low','Vegan',1,2.5,'Low','Cash','TRUE','FALSE',8,0.4,'June','Offline',6,14,'FALSE',1,1,18,30.2864583333333),
('ORD621','Dominos','Boston, MA','2025-06-26','2025-06-26',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'June','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD622','Papa Johns','El Paso, TX','2025-06-27','2025-06-27',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'June','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD623','Pizza Hut','Detroit, MI','2025-06-28','2025-06-28',20,'Low','Vegan',2,2,'Low','UPI','TRUE','TRUE',10,1,'June','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD624','Little Caesars','Nashville, TN','2025-06-29','2025-06-29',40,'High','Stuffed Crust',5,7.5,'High','Card','TRUE','TRUE',5.33333333333333,0.666666666666667,'June','Online',18,22,'TRUE',20,3,19,28.8442211055276),
('ORD625','Dominos','Austin, TX','2025-06-15','2025-06-15',35,'Medium','Cheese Burst',4,5.4,'Medium','Card','TRUE','TRUE',6.48148148148148,0.740740740740741,'June','Online',12.96,22.04,'TRUE',12,2,19,30.2594339622642),
('ORD626','Pizza Hut','Miami, FL','2025-06-15','2025-06-15',30,'Low','Veg',2,4.1,'Low','Wallet','TRUE','TRUE',7.31707317073171,0.48780487804878,'June','Online',9.84,20.16,'FALSE',4,1,20,29.9484536082474),
('ORD627','Little Caesars','Atlanta, GA','2025-06-15','2025-06-15',50,'High','Non-Veg',5,8.7,'High','Cash','TRUE','TRUE',5.74712643678161,0.574712643678161,'June','Offline',20.88,29.12,'TRUE',20,3,20,28.8442211055276),
('ORD628','Dominos','Austin, TX','2025-06-15','2025-06-15',35,'Medium','Cheese Burst',4,5.4,'Medium','Card','TRUE','TRUE',6.48148148148148,0.740740740740741,'June','Online',12.96,22.04,'TRUE',12,2,21,30.2594339622642),
('ORD629','Papa Johns','Seattle, WA','2025-06-16','2025-06-16',25,'Low','Gluten-Free',3,3.9,'Low','UPI','FALSE','FALSE',6.41025641025641,0.769230769230769,'June','Online',9.36,15.64,'FALSE',6,1,17,28.1862745098039),
('ORD630','Pizza Hut','Miami, FL','2025-06-16','2025-06-16',40,'Medium','Stuffed Crust',5,6,'Medium','Wallet','TRUE','FALSE',6.66666666666667,0.833333333333333,'June','Online',14.4,25.6,'TRUE',15,2,18,29.9484536082474),
('ORD631','Dominos','Phoenix, AZ','2025-06-16','2025-06-16',35,'Medium','Veg',2,4.5,'Medium','Hut Points','TRUE','FALSE',7.77777777777778,0.444444444444444,'June','Offline',10.8,24.2,'TRUE',4,2,19,30.2594339622642),
('ORD632','Pizza Hut','Dallas, TX','2025-06-16','2025-06-16',45,'High','Cheese Burst',4,7.2,'High','Card','TRUE','FALSE',6.25,0.555555555555556,'June','Online',17.28,27.72,'TRUE',12,3,20,29.9484536082474),
('ORD633','Dominos','Austin, TX','2025-06-16','2025-06-16',30,'Medium','Cheese Burst',4,5.4,'Medium','Cash','TRUE','FALSE',5.55555555555556,0.740740740740741,'June','Offline',12.96,17.04,'FALSE',12,2,21,30.2594339622642),
('ORD634','Little Caesars','Chicago, IL','2025-06-17','2025-06-17',40,'High','Sicilian',5,7.8,'High','UPI','TRUE','FALSE',5.12820512820513,0.641025641025641,'June','Online',18.72,21.28,'TRUE',20,3,18,28.8442211055276),
('ORD635','Marcos Pizza','Tampa, FL','2025-06-17','2025-06-17',25,'Medium','Thai Chicken',3,3.2,'Medium','Card','TRUE','FALSE',7.8125,0.9375,'June','Online',7.68,17.32,'FALSE',3,2,19,26.6666666666667),
('ORD636','Pizza Hut','Miami, FL','2025-06-17','2025-06-17',30,'Low','Veg',2,4.1,'Low','Wallet','TRUE','FALSE',7.31707317073171,0.48780487804878,'June','Online',9.84,20.16,'FALSE',4,1,20,29.9484536082474),
('ORD637','Papa Johns','San Diego, CA','2025-06-18','2025-06-18',50,'High','Non-Veg',4,8.3,'High','Card','FALSE','FALSE',6.02409638554217,0.481927710843373,'June','Online',19.92,30.08,'TRUE',12,3,17,28.1862745098039),
('ORD638','Dominos','Austin, TX','2025-06-18','2025-06-18',35,'Medium','Cheese Burst',4,5.4,'Medium','UPI','TRUE','FALSE',6.48148148148148,0.740740740740741,'June','Online',12.96,22.04,'TRUE',12,2,19,30.2594339622642),
('ORD639','Marcos Pizza','Charlotte, NC','2025-06-18','2025-06-18',25,'Low','Non-Veg',3,4,'Low','Wallet','TRUE','FALSE',6.25,0.75,'June','Online',9.6,15.4,'FALSE',6,1,20,26.6666666666667),
('ORD640','Pizza Hut','Miami, FL','2025-06-18','2025-06-18',30,'Low','Veg',2,4.1,'Low','Card','TRUE','FALSE',7.31707317073171,0.48780487804878,'June','Online',9.84,20.16,'FALSE',4,1,21,29.9484536082474),
('ORD641','Dominos','Los Angeles, CA','2025-06-19','2025-06-19',40,'Medium','Cheese Burst',5,6.3,'Medium','Cash','TRUE','FALSE',6.34920634920635,0.793650793650794,'June','Offline',15.12,24.88,'TRUE',15,2,18,30.2594339622642),
('ORD642','Little Caesars','Denver, CO','2025-06-19','2025-06-19',45,'High','Vegan',2,7,'High','Wallet','TRUE','FALSE',6.42857142857143,0.285714285714286,'June','Online',16.8,28.2,'TRUE',8,3,19,28.8442211055276),
('ORD643','Dominos','Austin, TX','2025-06-19','2025-06-19',30,'Medium','Cheese Burst',4,5.4,'Medium','Card','TRUE','FALSE',5.55555555555556,0.740740740740741,'June','Online',12.96,17.04,'FALSE',12,2,20,30.2594339622642),
('ORD644','Marcos Pizza','Tampa, FL','2025-06-20','2025-06-20',30,'Medium','Thai Chicken',3,3.2,'Medium','Cash','TRUE','FALSE',9.375,0.9375,'June','Offline',7.68,22.32,'FALSE',3,2,18,26.6666666666667),
('ORD645','Pizza Hut','Dallas, TX','2025-06-20','2025-06-20',30,'Medium','Stuffed Crust',4,5.8,'Medium','Card','TRUE','FALSE',5.17241379310345,0.689655172413793,'June','Online',13.92,16.08,'FALSE',8,2,19,29.9484536082474),
('ORD646','Dominos','San Francisco, CA','2025-07-21','2025-07-21',50,'High','Non-Veg',4,10,'High','Card','TRUE','FALSE',5,0.4,'July','Online',24,26,'TRUE',12,3,19,30.2594339622642),
('ORD647','Papa Johns','Indianapolis, IN','2025-07-22','2025-07-22',35,'Medium','Gluten-Free',3,5.5,'Medium','Wallet','TRUE','FALSE',6.36363636363636,0.545454545454545,'July','Online',13.2,21.8,'TRUE',6,2,20,28.1862745098039),
('ORD648','Pizza Hut','Seattle, WA','2025-07-23','2025-07-23',20,'Low','Vegan',2,2,'Low','UPI','TRUE','FALSE',10,1,'July','Online',4.8,15.2,'FALSE',2,1,18,29.9484536082474),
('ORD649','Little Caesars','Denver, CO','2025-07-24','2025-07-24',40,'High','Cheese Burst',5,8,'High','Card','TRUE','FALSE',5,0.625,'July','Online',19.2,20.8,'TRUE',20,3,19,28.8442211055276),
('ORD650','Marcos Pizza','Boston, MA','2025-07-25','2025-07-25',30,'Medium','Thai Chicken',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'July','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD651','Dominos','Nashville, TN','2025-07-26','2025-07-26',40,'High','Sicilian',4,6.5,'High','Cash','TRUE','TRUE',6.15384615384615,0.615384615384615,'July','Offline',15.6,24.4,'TRUE',12,3,19,30.2594339622642),
('ORD652','Papa Johns','Detroit, MI','2025-07-27','2025-07-27',30,'Low','Veg',2,3.5,'Low','Card','TRUE','TRUE',8.57142857142857,0.571428571428571,'July','Online',8.4,21.6,'FALSE',4,1,20,28.1862745098039),
('ORD653','Pizza Hut','El Paso, TX','2025-07-28','2025-07-28',30,'Medium','Non-Veg',4,5,'Medium','Wallet','TRUE','FALSE',6,0.8,'July','Online',12,18,'FALSE',12,2,18,29.9484536082474),
('ORD654','Little Caesars','Washington, DC','2025-07-29','2025-07-29',40,'High','Cheese Burst',5,7,'High','Card','TRUE','FALSE',5.71428571428571,0.714285714285714,'July','Online',16.8,23.2,'TRUE',20,3,19,28.8442211055276),
('ORD655','Marcos Pizza','Las Vegas, NV','2025-07-30','2025-07-30',30,'Medium','Vegan',2,4,'Medium','UPI','TRUE','FALSE',7.5,0.5,'July','Online',9.6,20.4,'FALSE',4,2,20,30.2864583333333),
('ORD656','Dominos','Louisville, KY','2025-07-31','2025-07-31',40,'High','Non-Veg',4,6,'High','Dominos Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'July','Offline',14.4,25.6,'TRUE',12,3,18,30.2594339622642),
('ORD657','Papa Johns','Baltimore, MD','2025-08-01','2025-08-01',30,'Medium','Gluten-Free',3,5,'Medium','Wallet','TRUE','FALSE',6,0.6,'August','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD658','Pizza Hut','Milwaukee, WI','2025-08-02','2025-08-02',30,'Low','Vegan',2,3,'Low','UPI','TRUE','TRUE',10,0.666666666666667,'August','Online',7.2,22.8,'FALSE',2,1,18,29.9484536082474),
('ORD659','Little Caesars','Albuquerque, NM','2025-08-03','2025-08-03',40,'High','Stuffed Crust',5,8,'High','Card','TRUE','TRUE',5,0.625,'August','Online',19.2,20.8,'TRUE',20,3,19,28.8442211055276),
('ORD660','Marcos Pizza','Tucson, AZ','2025-08-04','2025-08-04',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'August','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD661','Dominos','Fresno, CA','2025-08-05','2025-08-05',40,'High','Veg',4,6,'High','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'August','Offline',14.4,25.6,'TRUE',12,3,19,30.2594339622642),
('ORD662','Papa Johns','Sacramento, CA','2025-08-06','2025-08-06',30,'Low','Veg',2,3.5,'Low','Card','TRUE','FALSE',8.57142857142857,0.571428571428571,'August','Online',8.4,21.6,'FALSE',4,1,20,28.1862745098039),
('ORD663','Pizza Hut','Kansas City, MO','2025-08-07','2025-08-07',30,'Medium','Non-Veg',4,5.5,'Medium','Wallet','TRUE','FALSE',5.45454545454545,0.727272727272727,'August','Online',13.2,16.8,'FALSE',12,2,18,29.9484536082474),
('ORD664','Little Caesars','Mesa, AZ','2025-08-08','2025-08-08',40,'High','Cheese Burst',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'August','Online',18,22,'TRUE',20,3,20,28.8442211055276),
('ORD665','Marcos Pizza','Atlanta, GA','2025-08-09','2025-08-09',30,'Low','Vegan',1,2.5,'Low','Cash','TRUE','TRUE',12,0.4,'August','Offline',6,24,'FALSE',1,1,18,30.2864583333333),
('ORD666','Dominos','Omaha, NE','2025-08-10','2025-08-10',40,'High','Non-Veg',4,6.5,'High','Card','TRUE','TRUE',6.15384615384615,0.615384615384615,'August','Online',15.6,24.4,'TRUE',12,3,19,30.2594339622642),
('ORD667','Papa Johns','Raleigh, NC','2025-08-11','2025-08-11',30,'Medium','Gluten-Free',3,5,'Medium','Wallet','TRUE','FALSE',6,0.6,'August','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD668','Pizza Hut','Long Beach, CA','2025-08-12','2025-08-12',30,'Low','Vegan',2,3,'Low','UPI','TRUE','FALSE',10,0.666666666666667,'August','Online',7.2,22.8,'FALSE',2,1,18,29.9484536082474),
('ORD669','Little Caesars','Virginia Beach, VA','2025-08-13','2025-08-13',40,'High','Cheese Burst',5,7,'High','Card','TRUE','FALSE',5.71428571428571,0.714285714285714,'August','Online',16.8,23.2,'TRUE',20,3,19,28.8442211055276),
('ORD670','Marcos Pizza','Oakland, CA','2025-08-14','2025-08-14',30,'Medium','Non-Veg',3,4,'Medium','UPI','TRUE','FALSE',7.5,0.75,'August','Online',9.6,20.4,'FALSE',6,2,20,30.2864583333333),
('ORD671','Dominos','San Jose, CA','2025-08-15','2025-08-15',35,'Medium','Cheese Burst',4,5,'Medium','Card','TRUE','FALSE',7,0.8,'August','Online',12,23,'TRUE',12,2,19,30.2594339622642),
('ORD672','Pizza Hut','Austin, TX','2025-08-16','2025-08-16',40,'High','Veg',2,6,'High','Wallet','TRUE','TRUE',6.66666666666667,0.333333333333333,'August','Online',14.4,25.6,'TRUE',4,3,18,29.9484536082474),
('ORD673','Papa Johns','Columbus, OH','2025-08-17','2025-08-17',25,'Low','Gluten-Free',3,3.5,'Low','UPI','TRUE','TRUE',7.14285714285714,0.857142857142857,'August','Online',8.4,16.6,'FALSE',6,1,20,28.1862745098039),
('ORD674','Little Caesars','Fort Worth, TX','2025-08-18','2025-08-18',40,'High','Non-Veg',5,7,'High','Cash','TRUE','FALSE',5.71428571428571,0.714285714285714,'August','Offline',16.8,23.2,'TRUE',20,3,19,28.8442211055276),
('ORD675','Marcos Pizza','Jacksonville, FL','2025-08-19','2025-08-19',30,'Medium','Thai Chicken',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'August','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD676','Dominos','Indianapolis, IN','2025-08-20','2025-08-20',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'August','Online',13.2,16.8,'FALSE',12,2,20,30.2594339622642),
('ORD677','Pizza Hut','Charlotte, NC','2025-08-21','2025-08-21',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'August','Online',9.6,20.4,'FALSE',4,1,19,29.9484536082474),
('ORD678','Papa Johns','San Francisco, CA','2025-08-22','2025-08-22',35,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',7,0.6,'August','Online',12,23,'TRUE',6,2,18,28.1862745098039),
('ORD679','Little Caesars','Denver, CO','2025-08-23','2025-08-23',45,'High','Cheese Burst',5,8,'High','Cash','TRUE','TRUE',5.625,0.625,'August','Offline',19.2,25.8,'TRUE',20,3,20,28.8442211055276),
('ORD680','Marcos Pizza','Seattle, WA','2025-08-24','2025-08-24',30,'Medium','Thai Chicken',3,4.5,'Medium','UPI','TRUE','TRUE',6.66666666666667,0.666666666666667,'August','Online',10.8,19.2,'FALSE',6,2,19,30.2864583333333),
('ORD681','Dominos','Boston, MA','2025-08-25','2025-08-25',35,'Medium','Non-Veg',4,6,'Medium','Card','TRUE','FALSE',5.83333333333333,0.666666666666667,'August','Online',14.4,20.6,'TRUE',12,2,18,30.2594339622642),
('ORD682','Pizza Hut','Detroit, MI','2025-08-26','2025-08-26',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'August','Online',9.6,20.4,'FALSE',4,1,19,29.9484536082474),
('ORD683','Papa Johns','Memphis, TN','2025-08-27','2025-08-27',30,'Medium','Gluten-Free',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'August','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD684','Little Caesars','Baltimore, MD','2025-08-28','2025-08-28',40,'High','Cheese Burst',5,7.5,'High','Card','TRUE','FALSE',5.33333333333333,0.666666666666667,'August','Online',18,22,'TRUE',20,3,18,28.8442211055276),
('ORD685','Marcos Pizza','Nashville, TN','2025-08-29','2025-08-29',30,'Medium','Thai Chicken',3,4,'Medium','Cash','TRUE','FALSE',7.5,0.75,'August','Offline',9.6,20.4,'FALSE',6,2,19,30.2864583333333),
('ORD686','Dominos','Portland, OR','2025-08-30','2025-08-30',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'August','Online',13.2,16.8,'FALSE',12,2,20,30.2594339622642),
('ORD687','Pizza Hut','Oklahoma City, OK','2025-08-31','2025-08-31',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'August','Online',9.6,20.4,'FALSE',4,1,18,29.9484536082474),
('ORD688','Papa Johns','Las Vegas, NV','2025-09-01','2025-09-01',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'September','Online',12,18,'FALSE',6,2,19,28.1862745098039),
('ORD689','Little Caesars','Louisville, KY','2025-09-02','2025-09-02',40,'High','Cheese Burst',5,8,'High','UPI','TRUE','FALSE',5,0.625,'September','Online',19.2,20.8,'TRUE',20,3,20,28.8442211055276),
('ORD690','Marcos Pizza','Milwaukee, WI','2025-09-03','2025-09-03',30,'Medium','Thai Chicken',3,4,'Medium','Card','TRUE','FALSE',7.5,0.75,'September','Online',9.6,20.4,'FALSE',6,2,18,30.2864583333333),
('ORD691','Dominos','Albuquerque, NM','2025-09-04','2025-09-04',30,'Medium','Non-Veg',4,6,'Medium','Cash','TRUE','FALSE',5,0.666666666666667,'September','Offline',14.4,15.6,'FALSE',12,2,19,30.2594339622642),
('ORD692','Pizza Hut','Tucson, AZ','2025-09-05','2025-09-05',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD693','Papa Johns','Fresno, CA','2025-09-06','2025-09-06',30,'Medium','Gluten-Free',3,5,'Medium','UPI','TRUE','TRUE',6,0.6,'September','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD694','Little Caesars','Sacramento, CA','2025-09-07','2025-09-07',40,'High','Cheese Burst',5,7,'High','Card','TRUE','TRUE',5.71428571428571,0.714285714285714,'September','Online',16.8,23.2,'TRUE',20,3,19,28.8442211055276),
('ORD695','Marcos Pizza','Kansas City, MO','2025-09-08','2025-09-08',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD696','Dominos','Mesa, AZ','2025-09-09','2025-09-09',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'September','Online',13.2,16.8,'FALSE',12,2,18,30.2594339622642),
('ORD697','Pizza Hut','Atlanta, GA','2025-09-10','2025-09-10',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,19,29.9484536082474),
('ORD698','Papa Johns','Omaha, NE','2025-09-11','2025-09-11',30,'Medium','Gluten-Free',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'September','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD699','Little Caesars','Louisville, KY','2025-09-12','2025-09-12',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'September','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD700','Marcos Pizza','Milwaukee, WI','2025-09-13','2025-09-13',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'September','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD701','Dominos','Albuquerque, NM','2025-09-14','2025-09-14',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'September','Online',13.2,16.8,'FALSE',12,2,20,30.2594339622642),
('ORD702','Pizza Hut','Atlanta, GA','2025-09-15','2025-09-15',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,19,29.9484536082474),
('ORD703','Papa Johns','Omaha, NE','2025-09-16','2025-09-16',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'September','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD704','Little Caesars','Louisville, KY','2025-09-17','2025-09-17',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'September','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD705','Marcos Pizza','Milwaukee, WI','2025-09-18','2025-09-18',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD706','Dominos','Albuquerque, NM','2025-09-19','2025-09-19',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'September','Online',13.2,16.8,'FALSE',12,2,20,30.2594339622642),
('ORD707','Pizza Hut','Atlanta, GA','2025-09-20','2025-09-20',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,19,29.9484536082474),
('ORD708','Papa Johns','Omaha, NE','2025-09-21','2025-09-21',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'September','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD709','Little Caesars','Louisville, KY','2025-09-22','2025-09-22',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'September','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD710','Marcos Pizza','Milwaukee, WI','2025-09-23','2025-09-23',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'September','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD711','Dominos','Albuquerque, NM','2025-09-24','2025-09-24',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'September','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD712','Pizza Hut','Atlanta, GA','2025-09-25','2025-09-25',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD713','Papa Johns','Omaha, NE','2025-09-26','2025-09-26',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'September','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD714','Little Caesars','Louisville, KY','2025-09-27','2025-09-27',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'September','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD715','Marcos Pizza','Milwaukee, WI','2025-09-28','2025-09-28',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'September','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD716','Dominos','Albuquerque, NM','2025-09-29','2025-09-29',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'September','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD717','Pizza Hut','Atlanta, GA','2025-09-30','2025-09-30',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'September','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD718','Papa Johns','Omaha, NE','2025-10-01','2025-10-01',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD719','Little Caesars','Louisville, KY','2025-10-02','2025-10-02',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD720','Marcos Pizza','Milwaukee, WI','2025-10-03','2025-10-03',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD721','Dominos','Albuquerque, NM','2025-10-04','2025-10-04',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'October','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD722','Pizza Hut','Atlanta, GA','2025-10-05','2025-10-05',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'October','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD723','Papa Johns','Omaha, NE','2025-10-06','2025-10-06',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD724','Little Caesars','Louisville, KY','2025-10-07','2025-10-07',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD725','Marcos Pizza','Milwaukee, WI','2025-10-08','2025-10-08',30,'Medium','Thai Chicken',3,4.5,'Medium','UPI','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Online',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD726','Papa Johns','Omaha, NE','2025-10-09','2025-10-09',30,'Medium','Gluten-Free',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,20,28.1862745098039),
('ORD727','Little Caesars','Louisville, KY','2025-10-10','2025-10-10',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD728','Marcos Pizza','Milwaukee, WI','2025-10-11','2025-10-11',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD729','Dominos','Albuquerque, NM','2025-10-12','2025-10-12',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'October','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD730','Pizza Hut','Atlanta, GA','2025-10-13','2025-10-13',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'October','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD731','Papa Johns','Omaha, NE','2025-10-14','2025-10-14',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD732','Little Caesars','Louisville, KY','2025-10-15','2025-10-15',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD733','Marcos Pizza','Milwaukee, WI','2025-10-16','2025-10-16',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD734','Dominos','Albuquerque, NM','2025-10-17','2025-10-17',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'October','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD735','Pizza Hut','Atlanta, GA','2025-10-18','2025-10-18',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'October','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD736','Papa Johns','Omaha, NE','2025-10-19','2025-10-19',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD737','Little Caesars','Louisville, KY','2025-10-20','2025-10-20',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD738','Marcos Pizza','Milwaukee, WI','2025-10-21','2025-10-21',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD739','Dominos','Albuquerque, NM','2025-10-22','2025-10-22',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'October','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD740','Pizza Hut','Atlanta, GA','2025-10-23','2025-10-23',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'October','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD741','Papa Johns','Omaha, NE','2025-10-24','2025-10-24',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD742','Little Caesars','Louisville, KY','2025-10-25','2025-10-25',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD743','Marcos Pizza','Milwaukee, WI','2025-10-26','2025-10-26',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,18,30.2864583333333),
('ORD744','Dominos','Albuquerque, NM','2025-10-27','2025-10-27',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'October','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD745','Pizza Hut','Atlanta, GA','2025-10-28','2025-10-28',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'October','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD746','Papa Johns','Omaha, NE','2025-10-29','2025-10-29',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'October','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD747','Little Caesars','Louisville, KY','2025-10-30','2025-10-30',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'October','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD748','Marcos Pizza','Milwaukee, WI','2025-10-31','2025-10-31',30,'Medium','Thai Chicken',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'October','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD749','Dominos','Albuquerque, NM','2025-11-01','2025-11-01',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD750','Pizza Hut','Atlanta, GA','2025-11-02','2025-11-02',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD751','Papa Johns','Omaha, NE','2025-11-03','2025-11-03',30,'Medium','Gluten-Free',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD752','Little Caesars','Louisville, KY','2025-11-04','2025-11-04',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD753','Marcos Pizza','Milwaukee, WI','2025-11-05','2025-11-05',30,'Medium','Thai Chicken',3,4.5,'Medium','UPI','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Online',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD754','Papa Johns','Omaha, NE','2025-11-06','2025-11-06',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD755','Little Caesars','Louisville, KY','2025-11-07','2025-11-07',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD756','Marcos Pizza','Milwaukee, WI','2025-11-08','2025-11-08',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'November','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD757','Dominos','Albuquerque, NM','2025-11-09','2025-11-09',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD758','Pizza Hut','Atlanta, GA','2025-11-10','2025-11-10',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD759','Papa Johns','Omaha, NE','2025-11-11','2025-11-11',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD760','Little Caesars','Louisville, KY','2025-11-12','2025-11-12',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD761','Marcos Pizza','Milwaukee, WI','2025-11-13','2025-11-13',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD762','Dominos','Albuquerque, NM','2025-11-14','2025-11-14',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD763','Pizza Hut','Atlanta, GA','2025-11-15','2025-11-15',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD764','Papa Johns','Omaha, NE','2025-11-16','2025-11-16',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD765','Little Caesars','Louisville, KY','2025-11-17','2025-11-17',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD766','Marcos Pizza','Milwaukee, WI','2025-11-18','2025-11-18',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD767','Dominos','Albuquerque, NM','2025-11-19','2025-11-19',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD768','Pizza Hut','Atlanta, GA','2025-11-20','2025-11-20',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD769','Papa Johns','Omaha, NE','2025-11-21','2025-11-21',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD770','Little Caesars','Louisville, KY','2025-11-22','2025-11-22',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD771','Marcos Pizza','Milwaukee, WI','2025-11-23','2025-11-23',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'November','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD772','Dominos','Albuquerque, NM','2025-11-24','2025-11-24',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD773','Pizza Hut','Atlanta, GA','2025-11-25','2025-11-25',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD774','Papa Johns','Omaha, NE','2025-11-26','2025-11-26',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'November','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD775','Little Caesars','Louisville, KY','2025-11-27','2025-11-27',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'November','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD776','Marcos Pizza','Milwaukee, WI','2025-11-28','2025-11-28',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'November','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD777','Dominos','Albuquerque, NM','2025-11-29','2025-11-29',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'November','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD778','Pizza Hut','Atlanta, GA','2025-11-30','2025-11-30',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'November','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD779','Papa Johns','Omaha, NE','2025-12-01','2025-12-01',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD780','Little Caesars','Louisville, KY','2025-12-02','2025-12-02',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD781','Marcos Pizza','Milwaukee, WI','2025-12-03','2025-12-03',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD782','Papa Johns','Omaha, NE','2025-12-04','2025-12-04',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD783','Little Caesars','Louisville, KY','2025-12-05','2025-12-05',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD784','Marcos Pizza','Milwaukee, WI','2025-12-06','2025-12-06',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD785','Dominos','Albuquerque, NM','2025-12-07','2025-12-07',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD786','Pizza Hut','Atlanta, GA','2025-12-08','2025-12-08',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD787','Papa Johns','Omaha, NE','2025-12-09','2025-12-09',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD788','Little Caesars','Louisville, KY','2025-12-10','2025-12-10',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD789','Marcos Pizza','Milwaukee, WI','2025-12-11','2025-12-11',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD790','Dominos','Albuquerque, NM','2025-12-12','2025-12-12',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD791','Pizza Hut','Atlanta, GA','2025-12-13','2025-12-13',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD792','Papa Johns','Omaha, NE','2025-12-14','2025-12-14',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD793','Little Caesars','Louisville, KY','2025-12-15','2025-12-15',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD794','Marcos Pizza','Milwaukee, WI','2025-12-16','2025-12-16',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD795','Dominos','Albuquerque, NM','2025-12-17','2025-12-17',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD796','Pizza Hut','Atlanta, GA','2025-12-18','2025-12-18',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD797','Papa Johns','Omaha, NE','2025-12-19','2025-12-19',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD798','Little Caesars','Louisville, KY','2025-12-20','2025-12-20',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD799','Marcos Pizza','Milwaukee, WI','2025-12-21','2025-12-21',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD800','Dominos','Albuquerque, NM','2025-12-22','2025-12-22',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD801','Pizza Hut','Atlanta, GA','2025-12-23','2025-12-23',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD802','Papa Johns','Omaha, NE','2025-12-24','2025-12-24',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD803','Little Caesars','Louisville, KY','2025-12-25','2025-12-25',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD804','Marcos Pizza','Milwaukee, WI','2025-12-26','2025-12-26',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD805','Dominos','Albuquerque, NM','2025-12-27','2025-12-27',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD806','Pizza Hut','Atlanta, GA','2025-12-28','2025-12-28',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD807','Papa Johns','Omaha, NE','2025-12-29','2025-12-29',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD808','Little Caesars','Louisville, KY','2025-12-30','2025-12-30',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD809','Marcos Pizza','Milwaukee, WI','2025-12-31','2025-12-31',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD810','Papa Johns','Omaha, NE','2025-12-24','2025-12-24',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD811','Little Caesars','Louisville, KY','2025-12-25','2025-12-25',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD812','Marcos Pizza','Milwaukee, WI','2025-12-26','2025-12-26',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD813','Dominos','Albuquerque, NM','2025-12-27','2025-12-27',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'December','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD814','Pizza Hut','Atlanta, GA','2025-12-28','2025-12-28',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'December','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD815','Papa Johns','Omaha, NE','2025-12-29','2025-12-29',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'December','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD816','Little Caesars','Louisville, KY','2025-12-30','2025-12-30',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'December','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD817','Marcos Pizza','Milwaukee, WI','2025-12-31','2025-12-31',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'December','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD818','Dominos','Albuquerque, NM','2026-01-01','2026-01-01',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD819','Pizza Hut','Atlanta, GA','2026-01-02','2026-01-02',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD820','Papa Johns','Omaha, NE','2026-01-03','2026-01-03',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD821','Little Caesars','Louisville, KY','2026-01-04','2026-01-04',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD822','Marcos Pizza','Milwaukee, WI','2026-01-05','2026-01-05',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD823','Dominos','Albuquerque, NM','2026-01-06','2026-01-06',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD824','Pizza Hut','Atlanta, GA','2026-01-07','2026-01-07',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD825','Papa Johns','Omaha, NE','2026-01-08','2026-01-08',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD826','Little Caesars','Louisville, KY','2026-01-09','2026-01-09',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD827','Marcos Pizza','Milwaukee, WI','2026-01-10','2026-01-10',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD828','Dominos','Albuquerque, NM','2026-01-11','2026-01-11',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD829','Pizza Hut','Atlanta, GA','2026-01-12','2026-01-12',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD830','Papa Johns','Omaha, NE','2026-01-13','2026-01-13',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD831','Little Caesars','Louisville, KY','2026-01-14','2026-01-14',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD832','Marcos Pizza','Milwaukee, WI','2026-01-15','2026-01-15',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD833','Dominos','Albuquerque, NM','2026-01-16','2026-01-16',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD834','Pizza Hut','Atlanta, GA','2026-01-17','2026-01-17',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD835','Papa Johns','Omaha, NE','2026-01-18','2026-01-18',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD836','Little Caesars','Louisville, KY','2026-01-19','2026-01-19',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD837','Marcos Pizza','Milwaukee, WI','2026-01-20','2026-01-20',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD838','Papa Johns','Omaha, NE','2026-01-21','2026-01-21',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD839','Little Caesars','Louisville, KY','2026-01-22','2026-01-22',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD840','Marcos Pizza','Milwaukee, WI','2026-01-23','2026-01-23',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD841','Dominos','Albuquerque, NM','2026-01-24','2026-01-24',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD842','Pizza Hut','Atlanta, GA','2026-01-25','2026-01-25',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD843','Papa Johns','Omaha, NE','2026-01-26','2026-01-26',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD844','Little Caesars','Louisville, KY','2026-01-27','2026-01-27',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'January','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD845','Marcos Pizza','Milwaukee, WI','2026-01-28','2026-01-28',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'January','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD846','Dominos','Albuquerque, NM','2026-01-29','2026-01-29',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'January','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD847','Pizza Hut','Atlanta, GA','2026-01-30','2026-01-30',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'January','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD848','Papa Johns','Omaha, NE','2026-01-31','2026-01-31',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'January','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD849','Little Caesars','Louisville, KY','2026-02-01','2026-02-01',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD850','Marcos Pizza','Milwaukee, WI','2026-02-02','2026-02-02',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD851','Dominos','Albuquerque, NM','2026-02-03','2026-02-03',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'February','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD852','Pizza Hut','Atlanta, GA','2026-02-04','2026-02-04',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'February','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD853','Papa Johns','Omaha, NE','2026-02-05','2026-02-05',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD854','Little Caesars','Louisville, KY','2026-02-06','2026-02-06',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD855','Marcos Pizza','Milwaukee, WI','2026-02-07','2026-02-07',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD856','Dominos','Albuquerque, NM','2026-02-08','2026-02-08',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'February','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD857','Pizza Hut','Atlanta, GA','2026-02-09','2026-02-09',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'February','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD858','Papa Johns','Omaha, NE','2026-02-10','2026-02-10',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD859','Little Caesars','Louisville, KY','2026-02-11','2026-02-11',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD860','Marcos Pizza','Milwaukee, WI','2026-02-12','2026-02-12',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD861','Dominos','Albuquerque, NM','2026-02-13','2026-02-13',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'February','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD862','Pizza Hut','Atlanta, GA','2026-02-14','2026-02-14',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'February','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD863','Papa Johns','Omaha, NE','2026-02-15','2026-02-15',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD864','Little Caesars','Louisville, KY','2026-02-16','2026-02-16',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD865','Marcos Pizza','Milwaukee, WI','2026-02-17','2026-02-17',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD866','Papa Johns','Omaha, NE','2026-02-18','2026-02-18',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD867','Little Caesars','Louisville, KY','2026-02-19','2026-02-19',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD868','Marcos Pizza','Milwaukee, WI','2026-02-20','2026-02-20',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD869','Dominos','Albuquerque, NM','2026-02-21','2026-02-21',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'February','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD870','Pizza Hut','Atlanta, GA','2026-02-22','2026-02-22',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'February','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD871','Papa Johns','Omaha, NE','2026-02-23','2026-02-23',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD872','Little Caesars','Louisville, KY','2026-02-24','2026-02-24',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'February','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD873','Marcos Pizza','Milwaukee, WI','2026-02-25','2026-02-25',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'February','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD874','Dominos','Albuquerque, NM','2026-02-26','2026-02-26',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'February','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD875','Pizza Hut','Atlanta, GA','2026-02-27','2026-02-27',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'February','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD876','Papa Johns','Omaha, NE','2026-02-28','2026-02-28',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'February','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD877','Little Caesars','Louisville, KY','2026-03-01','2026-03-01',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD878','Marcos Pizza','Milwaukee, WI','2026-03-02','2026-03-02',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD879','Dominos','Albuquerque, NM','2026-03-03','2026-03-03',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD880','Pizza Hut','Atlanta, GA','2026-03-04','2026-03-04',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'March','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD881','Papa Johns','Omaha, NE','2026-03-05','2026-03-05',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD882','Little Caesars','Louisville, KY','2026-03-06','2026-03-06',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD883','Marcos Pizza','Milwaukee, WI','2026-03-07','2026-03-07',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD884','Dominos','Albuquerque, NM','2026-03-08','2026-03-08',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD885','Pizza Hut','Atlanta, GA','2026-03-09','2026-03-09',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'March','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD886','Papa Johns','Omaha, NE','2026-03-10','2026-03-10',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD887','Little Caesars','Louisville, KY','2026-03-11','2026-03-11',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD888','Marcos Pizza','Milwaukee, WI','2026-03-12','2026-03-12',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD889','Dominos','Albuquerque, NM','2026-03-13','2026-03-13',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD890','Pizza Hut','Atlanta, GA','2026-03-14','2026-03-14',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'March','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD891','Papa Johns','Omaha, NE','2026-03-15','2026-03-15',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD892','Little Caesars','Louisville, KY','2026-03-16','2026-03-16',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD893','Marcos Pizza','Milwaukee, WI','2026-03-17','2026-03-17',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD894','Papa Johns','Omaha, NE','2026-03-18','2026-03-18',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD895','Little Caesars','Louisville, KY','2026-03-19','2026-03-19',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD896','Marcos Pizza','Milwaukee, WI','2026-03-20','2026-03-20',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD897','Dominos','Albuquerque, NM','2026-03-21','2026-03-21',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD898','Pizza Hut','Atlanta, GA','2026-03-22','2026-03-22',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'March','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD899','Papa Johns','Omaha, NE','2026-03-23','2026-03-23',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD900','Little Caesars','Louisville, KY','2026-03-24','2026-03-24',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD901','Marcos Pizza','Milwaukee, WI','2026-03-25','2026-03-25',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD902','Dominos','Albuquerque, NM','2026-03-26','2026-03-26',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD903','Pizza Hut','Atlanta, GA','2026-03-27','2026-03-27',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'March','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD904','Papa Johns','Omaha, NE','2026-03-28','2026-03-28',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'March','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD905','Little Caesars','Louisville, KY','2026-03-29','2026-03-29',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'March','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD906','Marcos Pizza','Milwaukee, WI','2026-03-30','2026-03-30',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'March','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD907','Dominos','Albuquerque, NM','2026-03-31','2026-03-31',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'March','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD908','Pizza Hut','Atlanta, GA','2026-04-01','2026-04-01',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD909','Papa Johns','Omaha, NE','2026-04-02','2026-04-02',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD910','Little Caesars','Louisville, KY','2026-04-03','2026-04-03',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD911','Marcos Pizza','Milwaukee, WI','2026-04-04','2026-04-04',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD912','Dominos','Albuquerque, NM','2026-04-05','2026-04-05',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'April','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD913','Pizza Hut','Atlanta, GA','2026-04-06','2026-04-06',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD914','Papa Johns','Omaha, NE','2026-04-07','2026-04-07',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD915','Little Caesars','Louisville, KY','2026-04-08','2026-04-08',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD916','Marcos Pizza','Milwaukee, WI','2026-04-09','2026-04-09',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD917','Dominos','Albuquerque, NM','2026-04-10','2026-04-10',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'April','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD918','Pizza Hut','Atlanta, GA','2026-04-11','2026-04-11',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD919','Papa Johns','Omaha, NE','2026-04-12','2026-04-12',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD920','Little Caesars','Louisville, KY','2026-04-13','2026-04-13',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD921','Marcos Pizza','Milwaukee, WI','2026-04-14','2026-04-14',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD922','Papa Johns','Omaha, NE','2026-04-15','2026-04-15',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD923','Little Caesars','Louisville, KY','2026-04-16','2026-04-16',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD924','Marcos Pizza','Milwaukee, WI','2026-04-17','2026-04-17',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD925','Dominos','Albuquerque, NM','2026-04-18','2026-04-18',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'April','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD926','Pizza Hut','Atlanta, GA','2026-04-19','2026-04-19',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD927','Papa Johns','Omaha, NE','2026-04-20','2026-04-20',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD928','Little Caesars','Louisville, KY','2026-04-21','2026-04-21',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD929','Marcos Pizza','Milwaukee, WI','2026-04-22','2026-04-22',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD930','Dominos','Albuquerque, NM','2026-04-23','2026-04-23',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'April','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD931','Pizza Hut','Atlanta, GA','2026-04-24','2026-04-24',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD932','Papa Johns','Omaha, NE','2026-04-25','2026-04-25',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD933','Little Caesars','Louisville, KY','2026-04-26','2026-04-26',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','TRUE',5,0.833333333333333,'April','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD934','Marcos Pizza','Milwaukee, WI','2026-04-27','2026-04-27',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'April','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD935','Dominos','Albuquerque, NM','2026-04-28','2026-04-28',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'April','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD936','Pizza Hut','Atlanta, GA','2026-04-29','2026-04-29',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'April','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD937','Papa Johns','Omaha, NE','2026-04-30','2026-04-30',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'April','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD938','Little Caesars','Louisville, KY','2026-05-01','2026-05-01',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD939','Marcos Pizza','Milwaukee, WI','2026-05-02','2026-05-02',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD940','Dominos','Albuquerque, NM','2026-05-03','2026-05-03',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD941','Pizza Hut','Atlanta, GA','2026-05-04','2026-05-04',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'May','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD942','Papa Johns','Omaha, NE','2026-05-05','2026-05-05',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD943','Little Caesars','Louisville, KY','2026-05-06','2026-05-06',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD944','Marcos Pizza','Milwaukee, WI','2026-05-07','2026-05-07',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD945','Dominos','Albuquerque, NM','2026-05-08','2026-05-08',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD946','Pizza Hut','Atlanta, GA','2026-05-09','2026-05-09',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'May','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD947','Papa Johns','Omaha, NE','2026-05-10','2026-05-10',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD948','Little Caesars','Louisville, KY','2026-05-11','2026-05-11',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD949','Marcos Pizza','Milwaukee, WI','2026-05-12','2026-05-12',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD950','Papa Johns','Omaha, NE','2026-05-13','2026-05-13',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD951','Little Caesars','Louisville, KY','2026-05-14','2026-05-14',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD952','Marcos Pizza','Milwaukee, WI','2026-05-15','2026-05-15',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD953','Dominos','Albuquerque, NM','2026-05-16','2026-05-16',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD954','Pizza Hut','Atlanta, GA','2026-05-17','2026-05-17',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'May','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD955','Papa Johns','Omaha, NE','2026-05-18','2026-05-18',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD956','Little Caesars','Louisville, KY','2026-05-19','2026-05-19',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD957','Marcos Pizza','Milwaukee, WI','2026-05-20','2026-05-20',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD958','Dominos','Albuquerque, NM','2026-05-21','2026-05-21',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD959','Pizza Hut','Atlanta, GA','2026-05-22','2026-05-22',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'May','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD960','Papa Johns','Omaha, NE','2026-05-23','2026-05-23',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','TRUE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD961','Little Caesars','Louisville, KY','2026-05-24','2026-05-24',30,'High','Cheese Burst',5,6,'High','Card','TRUE','TRUE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD962','Marcos Pizza','Milwaukee, WI','2026-05-25','2026-05-25',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD963','Dominos','Albuquerque, NM','2026-05-26','2026-05-26',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD964','Pizza Hut','Atlanta, GA','2026-05-27','2026-05-27',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'May','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD965','Papa Johns','Omaha, NE','2026-05-28','2026-05-28',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'May','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD966','Little Caesars','Louisville, KY','2026-05-29','2026-05-29',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'May','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD967','Marcos Pizza','Milwaukee, WI','2026-05-30','2026-05-30',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'May','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD968','Dominos','Albuquerque, NM','2026-05-31','2026-05-31',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'May','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD969','Pizza Hut','Atlanta, GA','2026-06-01','2026-06-01',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD970','Papa Johns','Omaha, NE','2026-06-02','2026-06-02',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD971','Little Caesars','Louisville, KY','2026-06-03','2026-06-03',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD972','Marcos Pizza','Milwaukee, WI','2026-06-04','2026-06-04',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD973','Dominos','Albuquerque, NM','2026-06-05','2026-06-05',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'June','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD974','Pizza Hut','Atlanta, GA','2026-06-06','2026-06-06',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD975','Papa Johns','Omaha, NE','2026-06-07','2026-06-07',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','TRUE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD976','Little Caesars','Louisville, KY','2026-06-08','2026-06-08',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD977','Marcos Pizza','Milwaukee, WI','2026-06-09','2026-06-09',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD978','Papa Johns','Omaha, NE','2026-06-10','2026-06-10',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD979','Little Caesars','Louisville, KY','2026-06-11','2026-06-11',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD980','Marcos Pizza','Milwaukee, WI','2026-06-12','2026-06-12',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD981','Dominos','Albuquerque, NM','2026-06-13','2026-06-13',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'June','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD982','Pizza Hut','Atlanta, GA','2026-06-14','2026-06-14',30,'Low','Veg',2,4,'Low','Wallet','TRUE','TRUE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD983','Papa Johns','Omaha, NE','2026-06-15','2026-06-15',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD984','Little Caesars','Louisville, KY','2026-06-16','2026-06-16',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD985','Marcos Pizza','Milwaukee, WI','2026-06-17','2026-06-17',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD986','Dominos','Albuquerque, NM','2026-06-18','2026-06-18',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'June','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD987','Pizza Hut','Atlanta, GA','2026-06-19','2026-06-19',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD988','Papa Johns','Omaha, NE','2026-06-20','2026-06-20',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','TRUE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD989','Little Caesars','Louisville, KY','2026-06-21','2026-06-21',30,'High','Cheese Burst',5,6,'High','Card','TRUE','TRUE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD990','Marcos Pizza','Milwaukee, WI','2026-06-22','2026-06-22',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD991','Dominos','Albuquerque, NM','2026-06-23','2026-06-23',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','FALSE',5.45454545454545,0.727272727272727,'June','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD992','Pizza Hut','Atlanta, GA','2026-06-24','2026-06-24',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD993','Papa Johns','Omaha, NE','2026-06-25','2026-06-25',30,'Medium','BBQ Chicken',3,5,'Medium','Card','TRUE','FALSE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD994','Little Caesars','Louisville, KY','2026-06-26','2026-06-26',30,'High','Cheese Burst',5,6,'High','UPI','TRUE','FALSE',5,0.833333333333333,'June','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD995','Marcos Pizza','Milwaukee, WI','2026-06-27','2026-06-27',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','TRUE',6.66666666666667,0.666666666666667,'June','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333),
('ORD996','Dominos','Albuquerque, NM','2026-06-28','2026-06-28',30,'Medium','Sicilian',4,5.5,'Medium','UPI','TRUE','TRUE',5.45454545454545,0.727272727272727,'June','Online',13.2,16.8,'FALSE',12,2,19,30.2594339622642),
('ORD997','Pizza Hut','Atlanta, GA','2026-06-29','2026-06-29',30,'Low','Veg',2,4,'Low','Wallet','TRUE','FALSE',7.5,0.5,'June','Online',9.6,20.4,'FALSE',4,1,20,29.9484536082474),
('ORD998','Papa Johns','Omaha, NE','2026-06-30','2026-06-30',30,'Medium','BBQ Chicken',3,5,'Medium','UPI','TRUE','FALSE',6,0.6,'June','Online',12,18,'FALSE',6,2,18,28.1862745098039),
('ORD999','Little Caesars','Louisville, KY','2026-07-01','2026-07-01',30,'High','Cheese Burst',5,6,'High','Card','TRUE','FALSE',5,0.833333333333333,'July','Online',14.4,15.6,'FALSE',20,3,19,28.8442211055276),
('ORD1000','Marcos Pizza','Milwaukee, WI','2026-07-02','2026-07-02',30,'Medium','Margarita',3,4.5,'Medium','Cash','TRUE','FALSE',6.66666666666667,0.666666666666667,'July','Offline',10.8,19.2,'FALSE',6,2,20,30.2864583333333);

-- SQL Queries

-- Total Toppings Count

SELECT SUM(DISTINCT(Toppings_Count)) AS Total_Toppings_Count 
FROM enhanced_pizza_sales;

-- Total Toppings Density

SELECT SUM(DISTINCT(Topping_Density)) AS Total_Toppings_Density 
FROM enhanced_pizza_sales;

-- Total Pizza Complexity

SELECT SUM(DISTINCT(Pizza_Complexity)) AS Total_Pizza_Complexity
FROM enhanced_pizza_sales;

-- Top 5 Resturants By Toppings

SELECT Resturant_Name, 
SUM(DISTINCT(Toppings_Count)) AS Total_Resturant_By_Toopings
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Toopings DESC;

-- Bottom 5 Resturants By Toppings

SELECT Resturant_Name, 
SUM(DISTINCT(Toppings_Count)) AS Bottom_Resturant_By_Toopings
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Toopings;

-- Top 5 Resturants By Delivery Duration Per Min

SELECT Resturant_Name, 
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Total_Resturant_By_Delivery_Duration
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Delivery_Duration DESC;


-- Bottom 5 Resturants By Delivery Duration Per Min

SELECT Resturant_Name, 
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Bottom_Resturant_By_Delivery_Duration
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Delivery_Duration;

-- Top 5 Resturants Distance Per Km

SELECT Resturant_Name, 
SUM(DISTINCT(Distance_Per_Km)) AS Total_Resturant_By_Distance_Km
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Distance_Km DESC;

-- Bottom 5 Resturants Distance Per Km

SELECT Resturant_Name, 
SUM(DISTINCT(Distance_Per_Km)) AS Bottom_Resturant_By_Distance_Km
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Distance_Km;

-- Top 5 Resturants With Delivery Efficiency

SELECT Resturant_Name, 
SUM(DISTINCT(Delivery_Efficiency_Per_Min_Km)) AS Total_Resturant_By_Delivery_Efficiency
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Delivery_Efficiency DESC;

-- TBottom 5 Resturants With Delivery Efficiency

SELECT Resturant_Name, 
SUM(DISTINCT(Delivery_Efficiency_Per_Min_Km)) AS Bottom_Resturant_By_Delivery_Efficiency
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Delivery_Efficiency;

-- Top 5 Resturants With Estimated Duration

SELECT Resturant_Name, 
SUM(DISTINCT(Estimated_Duration_Per_Min)) AS Total_Resturant_By_Estimated_Duration_In_Minutes
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Estimated_Duration_In_Minutes DESC;

-- Bottom 5 Resturants With Delivery Efficiency

SELECT Resturant_Name, 
SUM(DISTINCT(Estimated_Duration_Per_Min)) AS Bottom_Resturant_By_Delivery_Efficiency_In_Minutes
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Delivery_Efficiency_In_Minutes;

SELECT * FROM enhanced_pizza_sales;

-- Top 5 Resturants With Delay

SELECT Resturant_Name, 
SUM(DISTINCT(Delay_Per_Min)) AS Total_Resturant_By_Delay_In_Minutes
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Total_Resturant_By_Delay_In_Minutes DESC;

-- Top 5 Resturants With Delay

SELECT Resturant_Name, 
SUM(DISTINCT(Delay_Per_Min)) AS Bottom_Resturant_By_Delay_In_Minutes
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Resturant_By_Delay_In_Minutes;

-- Top 10 Locations By Delivery Duration Per Min

SELECT TOP 10 Location_Name, 
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Total_Location_By_Delivery_Duration
FROM enhanced_pizza_sales
GROUP BY Location_Name
ORDER BY Total_Location_By_Delivery_Duration DESC;


-- Bottom 10 Resturants By Delivery Duration Per Min

SELECT TOP 10 Location_Name, 
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Bottom_Location_By_Delivery_Duration
FROM enhanced_pizza_sales
GROUP BY Location_Name
ORDER BY Bottom_Location_By_Delivery_Duration;

-- Toppings Count By Pizza Type

SELECT Pizza_Type,
SUM(DISTINCT(Toppings_Count)) AS Pizza_Toppings_By_Type
FROM enhanced_pizza_sales
GROUP BY Pizza_Type
ORDER BY Pizza_Toppings_By_Type;

-- Toppings Count By Pizza Size

SELECT Pizza_Size,
SUM(DISTINCT(Toppings_Count)) AS Pizza_Toppings_By_Size
FROM enhanced_pizza_sales
GROUP BY Pizza_Size
ORDER BY Pizza_Toppings_By_Size;

SELECT * FROM enhanced_pizza_sales;

-- Pizza Complexity By Size

SELECT Pizza_Size,
SUM(DISTINCT(Pizza_Complexity)) AS Pizza_Complexity_By_Size
FROM enhanced_pizza_sales
GROUP BY Pizza_Size
ORDER BY Pizza_Complexity_By_Size;

-- Pizza Complexity By Type

SELECT Pizza_Type,
SUM(DISTINCT(Pizza_Complexity)) AS Pizza_Complexity_By_Type
FROM enhanced_pizza_sales
GROUP BY Pizza_Type
ORDER BY Pizza_Complexity_By_Type;

-- Pizza Payment Method By Complexity

SELECT Payment_Method,
SUM(DISTINCT(Pizza_Complexity)) AS Pizza_Complexity_By_Payment_Method
FROM enhanced_pizza_sales
GROUP BY Payment_Method
ORDER BY Pizza_Complexity_By_Payment_Method;

-- Pizza Traffic Level By Complexity

SELECT Traffic_Level,
SUM(DISTINCT(Pizza_Complexity)) AS Pizza_Complexity_By_Traffic_Level
FROM enhanced_pizza_sales
GROUP BY Traffic_Level
ORDER BY Pizza_Complexity_By_Traffic_Level;

-- Top Order Month By Delivery Duration

SELECT Order_Month,
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Delivery_Duration_Per_Month
FROM enhanced_pizza_sales
GROUP BY Order_Month
ORDER BY Delivery_Duration_Per_Month DESC;

-- Bottom Order Month By Delivery Duration

SELECT Order_Month,
SUM(DISTINCT(Delivery_Duration_Per_Min)) AS Delivery_Duration_Per_Month
FROM enhanced_pizza_sales
GROUP BY Order_Month
ORDER BY Delivery_Duration_Per_Month;

SELECT * FROM enhanced_pizza_sales;

-- Top Average Resturant By Time

SELECT Resturant_Name,
AVG(Restaurant_Avg_Time) AS Average_Resturant_Time
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Average_Resturant_Time DESC;

-- Bottom Average Resturant By Time

SELECT Resturant_Name,
AVG(Restaurant_Avg_Time) AS Bottom_Average_Resturant_Time
FROM enhanced_pizza_sales
GROUP BY Resturant_Name
ORDER BY Bottom_Average_Resturant_Time;

-- Top 10 High Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Total_High_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'High'
GROUP BY Location_Name
ORDER BY Total_High_Customers_Pizza_Size DESC;

-- Top 10 Medium Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Total_Medium_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'Medium'
GROUP BY Location_Name
ORDER BY Total_Medium_Customers_Pizza_Size DESC;

-- Top 10 Low Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Total_Low_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'Low'
GROUP BY Location_Name
ORDER BY Total_Low_Customers_Pizza_Size DESC;

-- Bottom 10 High Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Bottom_High_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'High'
GROUP BY Location_Name
ORDER BY Bottom_High_Customers_Pizza_Size;

-- Bottom 10 Medium Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Bottom_Medium_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'Medium'
GROUP BY Location_Name
ORDER BY Bottom_Medium_Customers_Pizza_Size;

-- Bottom 10 Low Locations By Customers Pizza Type 

SELECT Top 10 Location_Name, 
COUNT(DISTINCT Order_ID) AS Bottom_Low_Customers_Pizza_Size
FROM enhanced_pizza_sales
WHERE Pizza_Size = 'Low'
GROUP BY Location_Name
ORDER BY Bottom_Low_Customers_Pizza_Size;


-- Is Delayed Valuation CASE Statement

SELECT Is_Delayed,
CASE
	WHEN Is_Delayed = 'TRUE' THEN 'Bad Customer Service'
	WHEN Is_Delayed = 'FALSE' THEN 'Good Customer Service'
	ELSE '0'
END AS Is_Delayed
FROM enhanced_pizza_sales;

-- Is Peak Hour Valuation CASE Statement

SELECT Is_Peak_Hour,
CASE
	WHEN Is_Peak_Hour = 'TRUE' THEN 'Bad Customer Service'
	WHEN Is_Peak_Hour = 'FALSE' THEN 'Good Customer Service'
	ELSE '0'
END AS Is_Peak_Hour
FROM enhanced_pizza_sales;

-- Is Weekend Valuation CASE Statement

SELECT Is_Weekend,
CASE
	WHEN Is_Weekend = 'TRUE' THEN 'Bad Customer Service'
	WHEN Is_Weekend = 'FALSE' THEN 'Good Customer Service'
	ELSE '0'
END AS Is_Weekend
FROM enhanced_pizza_sales;

SELECT * FROM enhanced_pizza_sales;

