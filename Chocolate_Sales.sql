CREATE DATABASE chocolate_sales;
Use chocolate_sales;

CREATE TABLE chocolate_sales_data (
    Order_ID VARCHAR(20),
    Product VARCHAR(100),
    Country VARCHAR(50),
    Channel VARCHAR(50),
    Salesperson VARCHAR(100),
    Order_Date DATE,
    Discount_Pct DECIMAL(5,2),
    Price_per_Box DECIMAL(10,2),
    Marketing_Spend DECIMAL(10,2),
    Boxes_Shipped INT,
    Amount DECIMAL(10,2)
);
DESC chocolate_sales_data;

select * from chocolate_sales_data;

SELECT VERSION();

SHOW VARIABLES LIKE 'local_infile';
 

SELECT COUNT(*) FROM chocolate_sales_data;

select * from chocolate_sales_data;
