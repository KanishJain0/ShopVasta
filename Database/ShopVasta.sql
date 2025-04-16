CREATE DATABASE ShopVasta;
use ShopVasta;


CREATE TABLE Customer (
    Email VARCHAR(255) PRIMARY KEY,
    Name VARCHAR(255),
    Password VARCHAR(255),
    Address VARCHAR(255),
    Phone_No VARCHAR(15)
);

-- Create Orders table
CREATE TABLE Ordered (
    Order_ID INT PRIMARY KEY AUTO_INCREMENT,
    Date DATE,
    Total DECIMAL(10, 2),
    Status VARCHAR(50)
);

-- Create CustomerOrders table for the many-to-many relationship
CREATE TABLE CustomerOrder (
    CustomerEmail VARCHAR(255),
    Order_ID INT,
    PRIMARY KEY (CustomerEmail, Order_ID),
    FOREIGN KEY (CustomerEmail) REFERENCES Customer(Email),
    FOREIGN KEY (Order_ID) REFERENCES Ordered(Order_ID)
);

SELECT * FROM customers;

SELECT * FROM orders;

SELECT * FROM Customers;


show tables;


DROP TABLE Orders;