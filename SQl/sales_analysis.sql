-- [Superstore_final_dataset] Analysis Project
-- SQL Business Analysis
-- Author: Tushar Sharma

-- Objective:
-- Analyze [Superstore_final_dataset] using SQL to identify
-- sales trends, profitability, customer behavior, and regional performance.

-- 1. Total Sales
SELECT 
    ROUND(SUM(Sales), 2) AS total_sales
FROM [Superstore_final_dataset]

-- Insight:
-- The business generated approximately 2.29 million in total sales.

-- 2. Total Profit

SELECT 
    ROUND(SUM(Profit), 2) AS total_profit
FROM [Superstore_final_dataset]

-- Insight:
-- The company generated approximately 286K in total profit.

-- 3. Sales by Category

SELECT 
    Category,
    ROUND(SUM(Sales), 2) AS total_sales
FROM [Superstore_final_dataset]
GROUP BY Category
ORDER BY total_sales DESC;

-- Insight:
-- Technology category generates the highest sales for the business.

-- 4. Profit by Category

SELECT 
    Category,
    ROUND(SUM(Profit), 2) AS total_profit
FROM [Superstore_final_dataset]
GROUP BY Category
ORDER BY total_profit DESC;

-- Insight:
-- Technology is the most profitable category, 
--while Furniture has relatively low profit despite strong sales.

-- 5. Top 10 Customers by Sales

SELECT TOP 10
    Customer_Name,
    ROUND(SUM(Sales), 2) AS total_sales
FROM [Superstore_final_dataset]
GROUP BY Customer_Name
ORDER BY total_sales DESC;

-- Insight:
-- A small number of customers contribute significantly to total business revenue.

-- 6. Top Loss-Making Products

SELECT TOP 10
    Product_Name,
    ROUND(SUM(Profit), 2) AS total_loss
FROM [Superstore_final_dataset]
GROUP BY Product_Name

-- Insight:
-- Certain furniture and technology products generate significant losses for the business.