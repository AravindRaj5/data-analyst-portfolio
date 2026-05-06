-- Total Revenue
SELECT SUM(sales_amount) AS total_revenue
FROM retail_sales;

-- Top 5 Products
SELECT product_name,
       SUM(sales_amount) AS revenue
FROM retail_sales
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;

-- Monthly Sales Trend
SELECT MONTH(order_date) AS month,
       SUM(sales_amount) AS monthly_sales
FROM retail_sales
GROUP BY MONTH(order_date)
ORDER BY month;

-- Highest Revenue Category
SELECT category,
       SUM(sales_amount) AS total_sales
FROM retail_sales
GROUP BY category
ORDER BY total_sales DESC;

-- Top Customers
SELECT customer_name,
       SUM(sales_amount) AS spending
FROM retail_sales
GROUP BY customer_name
ORDER BY spending DESC
LIMIT 10;

-- Regional Performance
SELECT region,
       SUM(sales_amount) AS regional_sales
FROM retail_sales
GROUP BY region
ORDER BY regional_sales DESC;
