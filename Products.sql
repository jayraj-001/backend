--use ProductDB

CREATE TABLE Products
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Price INT NOT NULL
);
