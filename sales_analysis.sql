-- Sales Analysis Query with Syntax Error
-- This query analyzes sales data by region

SELECT 
    region,
    product_category,
    SUM(sales_amount) AS total_sales,
    COUNT(*) AS transaction_count
    AVG(sales_amount) AS avg_sale
FROM sales_data
WHERE order_date >= '2024-01-01'
GROUP BY region, product_category
ORDER BY total_sales DESC
