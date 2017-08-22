CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Nintendo Switch', 'Electronics', 299.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('4k HDR TV', 'Electronics', 699.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Soccer Ball', 'Sports', 9.99, 500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Toy Car', 'Toys and Games', 4.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Mega Blocks Playset', 'Toys and Games', 49.99, 20);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Exploding kitten Card Game', 'Toys and Games', 19.99, 40);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Board Markers (6 Count)', 'Office Supplies', 6.00, 400);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Mini Microwave', 'Kitchen', 39.99, 10);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Standard Firm Pillow', 'Home', 12.99, 30);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Tennis Rackets', 'Sports', 10.99, 75);

CREATE TABLE Departments (
    DepartmentID INTEGER(11) AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts FLOAT(7, 2) NOT NULL,
    TotalSales FLOAT(7, 2) NOT NULL,
    PRIMARY KEY (DepartmentID)
);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Electronics', 2000, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Sports', 300, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Toys and Games', 400, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Office Supplies', 300, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Kitchen', 100, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Home', 100, 0);
