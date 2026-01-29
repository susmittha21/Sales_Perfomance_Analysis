-- create database superstore_sales_analysis;
# FEW SQL QUERIES FOR VALIDATION
show databases;

use superstore_sales_analysis;
show tables;

SELECT * 
FROM superstore_fullycleaned
;


SELECT Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_fullycleaned
GROUP BY Category
ORDER BY total_profit ASC;

select `sub-Category` from superstore_fullycleaned;

SELECT 
    `Sub-Category`,
    SUM(Profit) AS total_profit
FROM superstore_fullycleaned
GROUP BY `Sub-Category`
ORDER BY total_profit ASC
LIMIT 10;

SELECT DISTINCT
    Category,
    `Sub-Category`
FROM superstore_fullycleaned
ORDER BY Category;

SELECT
    Discount,
    AVG(Sales)  AS avg_sales,
    AVG(Profit) AS avg_profit
FROM superstore_fullycleaned
GROUP BY Discount
ORDER BY Discount;

SELECT
    Segment,
    SUM(Sales)  AS total_sales,
    SUM(Profit) AS total_profit
FROM superstore_fullycleaned
GROUP BY Segment
ORDER BY total_profit ASC;

SELECT
    Region,
    SUM(Profit) AS total_profit
FROM superstore_fullycleaned
GROUP BY Region
ORDER BY total_profit ASC;

SELECT
    `Ship Mode`,
    AVG(Profit) AS avg_profit
FROM superstore_fullycleaned
GROUP BY `Ship Mode`
ORDER BY avg_profit ASC;

SELECT
    Order_Month,
    SUM(Sales)  AS total_sales,
    SUM(Profit) AS total_profit
FROM superstore_fullycleaned
GROUP BY Order_Month
ORDER BY Order_Month;


 SELECT
    YEAR(Order_Date) AS order_year,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM superstore_fullycleaned
GROUP BY YEAR(Order_Date)
ORDER BY order_year;

