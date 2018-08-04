CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
	ItemID MEDIUMINT auto_increment NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL (10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
    );

select * from Products;

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("God of War 4", "VIDEOGAMES", 59.99,150),
	("DOOM 5", "VIDEOGAMES", 59.99,200),
    ("MI:Fallout", "DVD", 19.99,57),
    ("Avengers:InfinityWar", "DVD", 19.99, 36),
    ("GUCCI MAN", "CD", 9.99, 25),
    ("GOLDEN TOLIET", "OUTDOORS", 59.99, 17),
    ("DAN BROWN NOVEL", "BOOKS", 15.99, 35),
    ("WORN JEANS", "CLOTHING", 39.99, 67),
    ("DEVILED HAM", "GROCERY", 4.25, 22);
    
CREATE TABLE Departments(
	DepartmentID MEDIUMINT auto_increment NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));
    
INSERT INTO Departments(DepartmentName, OVerHeadCosts, TotalSales)
VALUES ('VIDEOGAMES', 50000.00, 15000.00),
	('DVD', 20000.00, 12000.00),
    ('GROCERY', 14000.00, 12000.00),
    ('CD', 10000.00, 1200.00),
    ('OUTDOORS', 25000.00, 10000.00),
    ('BOOKS', 12000.00, 12000.00),
    ('CLOTHING', 90000.00, 15000.00); 