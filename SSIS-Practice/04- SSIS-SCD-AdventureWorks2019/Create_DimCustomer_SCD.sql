USE AdventureWorks2019
    Create TABLE DimCustomer_SCD_new (
    CustomerKey INT IDENTITY(1,1) PRIMARY KEY,
    BusinessEntityID INT,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
	PersonType nchar(2),
    StartDate DATETIME NOT NULL DEFAULT GETDATE(),
    EndDate DATETIME NULL,
    IsCurrent BIT NOT NULL DEFAULT 1
);