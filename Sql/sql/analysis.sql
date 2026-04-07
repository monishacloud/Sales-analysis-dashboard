-- Total sales by region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Top 10 customers
SELECT CustomerID, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY CustomerID
ORDER BY Total_Sales DESC
LIMIT 10;
