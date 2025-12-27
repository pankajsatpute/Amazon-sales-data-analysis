-- create database amazonesales;
-- use amazonesales;

select *from amazon_sales;

SELECT SUM(amount) AS total_sales FROM amazon_sales;

SELECT category, SUM(amount) AS revenue
FROM amazon_sales
GROUP BY category
ORDER BY revenue DESC;


SELECT MONTH(date) AS month, SUM(amount) AS sales
FROM amazon_sales
GROUP BY MONTH(date)
ORDER BY month;

SELECT status, COUNT(*) AS orders
FROM amazon_sales
GROUP BY status;


