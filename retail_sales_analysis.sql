
-- Project: Retail Sales Analysis Using SQL

-- 1. View all products
SELECT *
FROM Products;

-- 2. Find the 5 most expensive products
SELECT TOP 5 ProductName, Price
FROM Products
ORDER BY Price DESC;

-- 3. Count total products
SELECT COUNT(*) AS TotalProducts
FROM Products;

-- 4. Find the cheapest product price
SELECT MIN(Price) AS CheapestPrice
FROM Products;

-- 5. Find the average product price
SELECT AVG(Price) AS AveragePrice
FROM Products;

-- 6. Find products costing more than 50
SELECT ProductName, Price
FROM Products
WHERE Price > 50;

-- 7. Display products from highest to lowest price
SELECT ProductName, Price
FROM Products
ORDER BY Price DESC;

-- 8. Count total customers
SELECT COUNT(*) AS TotalCustomers
FROM Customers;

-- 9. View all orders
SELECT *
FROM Orders;

-- 10. Count total orders
SELECT COUNT(*) AS TotalOrders
FROM Orders;

-- 11. View order details
SELECT *
FROM OrderDetails;

-- 12. View product categories
SELECT *
FROM Categories;

-- 13. View suppliers
SELECT *
FROM Suppliers;

-- 14. View employees
SELECT *
FROM Employees;

-- 15. View shipping companies
SELECT *
FROM Shippers;
