-- ============================================
-- DATA ANALYTICS & BUSINESS INTELLIGENCE
-- TASK 1
-- SALES PERFORMANCE ANALYSIS
-- ============================================

-- Create Database

create database sales_analysis;
use sales_analysis;

-- Create Table

CREATE TABLE sales_data (
    row_id INT,
    order_id TEXT,
    order_date TEXT,
    ship_date TEXT,
    ship_mode TEXT,
    customer_id TEXT,
    customer_name TEXT,
    segment TEXT,
    country TEXT,
    city TEXT,
    state TEXT,
    postal_code INT,
    region TEXT,
    product_id TEXT,
    category TEXT,
    sub_category TEXT,
    product_name TEXT,
    sales DOUBLE,
    product_key TEXT
);

-- Import Dataset

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cleaned_sales_data.csv'
INTO TABLE sales_data
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(row_id, order_id, order_date, ship_date, ship_mode, customer_id,
 customer_name, segment, country, city, state, postal_code,
 region, product_id, category, sub_category,
 product_name, sales, product_key);
 
 -- Verify Dataset
 
 SELECT COUNT(*) AS Total_Records
FROM sales_data;

SELECT *
FROM sales_data
LIMIT 10;

-- Total Sales

SELECT
ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data;

-- Avg Order Value

SELECT
ROUND(AVG(sales),2) AS Average_Order_Value
FROM sales_data;

-- Sales by Region

SELECT
    region,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY region
ORDER BY Total_Sales DESC;

-- Sales by Category

SELECT
    category,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY category
ORDER BY Total_Sales DESC;

-- Top Customers

SELECT
    customer_name,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY customer_name
ORDER BY Total_Sales DESC
LIMIT 10;

-- Top Products :-

SELECT
    product_name,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY product_name
ORDER BY Total_Sales DESC
LIMIT 10;

-- Monthly Sales Trend

SELECT
    MONTH(STR_TO_DATE(order_date,'%d-%m-%Y')) AS Month_No,
    MONTHNAME(STR_TO_DATE(order_date,'%d-%m-%Y')) AS Month_Name,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY Month_No, Month_Name
ORDER BY Month_No;

-- Sales by Segment :-

SELECT
    segment,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY segment
ORDER BY Total_Sales DESC;

-- Sales by Ship Mode :-

SELECT
    ship_mode,
    ROUND(SUM(sales),2) AS Total_Sales
FROM sales_data
GROUP BY ship_mode
ORDER BY Total_Sales DESC;
