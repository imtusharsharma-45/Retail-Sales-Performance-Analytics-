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

--7 Regional Profit Analysis
SELECT 
    Region,
    ROUND(SUM(Profit), 2) AS total_profit
FROM [Superstore_final_dataset]
GROUP BY Region
ORDER BY total_profit DESC;

-- Insight:
-- West region generates the highest profit, while Central region shows the weakest profitability.

-- 8. Customer Sales Ranking

SELECT
    Customer_Name,
    ROUND(SUM(Sales), 2) AS total_sales,

    RANK() OVER (
        ORDER BY SUM(Sales) DESC
    ) AS customer_rank

FROM [Superstore_final_dataset]

GROUP BY Customer_Name

-- Insight:
-- Sean Miller is the highest revenue-generating customer in the dataset.

-- 9. Average Profit by Discount

SELECT 
    Discount,
    ROUND(AVG(Profit), 2) AS avg_profit
FROM [Superstore_final_dataset]
GROUP BY Discount
ORDER BY Discount;

-- Insight:
-- Higher discount levels lead to negative average profit, indicating that aggressive discounting reduces profitability.


