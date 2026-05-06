# 🛒 SQL Retail Sales Analysis

## 📌 Project Overview
This project analyzes retail sales data using SQL queries to uncover business insights, customer trends, and revenue performance.

---

## 🎯 Objectives
- Analyze monthly sales trends
- Identify top-selling products
- Find highest revenue categories
- Understand customer purchasing behavior

---

## 🛠 Tools Used
- SQL
- MySQL
- Excel
- Data Analysis

---

## 📂 Dataset Information
The dataset contains:
- Customer orders
- Product categories
- Sales amount
- Order dates
- Regional performance

---

## 🧠 SQL Concepts Used
- SELECT Statements
- WHERE Clauses
- GROUP BY
- ORDER BY
- Aggregate Functions
- JOINS
- Subqueries

---

## 📈 Sample SQL Queries

### Total Revenue

```sql
SELECT SUM(sales_amount) AS total_revenue
FROM retail_sales;
```

### Top 5 Products

```sql
SELECT product_name, SUM(sales_amount) AS revenue
FROM retail_sales
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;
```

---

## 🔍 Key Insights
- Electronics category generated highest revenue
- Weekend sales were higher than weekdays
- Top 20 customers contributed major revenue

---

## 🚀 Skills Demonstrated
- SQL Query Writing
- Data Cleaning
- Business Analysis
- Data Aggregation
- KPI Reporting

---

## 👨‍💻 Author
Aravind
