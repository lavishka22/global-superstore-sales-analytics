CREATE DATABASE superstore_db;

USE superstore_db;

SELECT *
FROM orders
LIMIT 10;

SELECT COUNT(*)
FROM orders;

DESCRIBE orders;

SELECT COUNT(*) AS total_rows
FROM orders;

SELECT COUNT(*) AS missing_sales
FROM orders
WHERE Sales IS NULL;

SELECT COUNT(*) AS missing_profit
FROM orders
WHERE Profit IS NULL;

SELECT `Order ID`,
COUNT(*) AS cnt
FROM orders
GROUP BY `Order ID`
HAVING COUNT(*) > 1;

SELECT COUNT(DISTINCT `Customer ID`) AS customers
FROM orders;

SELECT COUNT(DISTINCT `Product ID`) AS products
FROM orders;

SELECT ROUND(SUM(Sales),2) AS Total_Sales
FROM orders;

SELECT ROUND(SUM(Profit),2) AS Total_Profit
FROM orders;

SELECT
    `Customer Name`,
    ROUND(SUM(Sales),2) AS Revenue
FROM orders
GROUP BY `Customer Name`
ORDER BY Revenue DESC
LIMIT 10;

SELECT
    `Product Name`,
    ROUND(SUM(Sales),2) AS Revenue
FROM orders
GROUP BY `Product Name`
ORDER BY Revenue DESC
LIMIT 10;

SELECT
    Category,
    ROUND(SUM(Sales),2) AS Sales
FROM orders
GROUP BY Category
ORDER BY Sales DESC;

SELECT `Order Date`
FROM orders
LIMIT 10;

SELECT COUNT(DISTINCT `Order ID`) AS unique_orders
FROM orders;

CREATE VIEW vw_sales_summary AS
SELECT
    `Order ID`,
    `Order Date`,
    Category,
    `Sub-Category`,
    Sales,
    Profit,
    Quantity,
    Country,
    Region,
    Market
FROM orders;

SELECT *
FROM vw_sales_summary
LIMIT 10;

CREATE VIEW vw_customer_summary AS
SELECT
    `Customer ID`,
    `Customer Name`,
    Segment,
    Country,
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    COUNT(DISTINCT `Order ID`) AS Orders
FROM orders
GROUP BY
    `Customer ID`,
    `Customer Name`,
    Segment,
    Country,
    Region;
    
SELECT *
FROM vw_customer_summary
LIMIT 10;

CREATE VIEW vw_product_summary AS
SELECT
    `Product ID`,
    `Product Name`,
    Category,
    `Sub-Category`,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    SUM(Quantity) AS Quantity_Sold
FROM orders
GROUP BY
    `Product ID`,
    `Product Name`,
    Category,
    `Sub-Category`;
    
SELECT *
FROM vw_product_summary
LIMIT 10;