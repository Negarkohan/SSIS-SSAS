# SSIS Project: Sales Aggregate By Year

This SSIS package extracts sales data from the AdventureWorks database,  
groups it by **year** and **product**, and calculates the total sales.  
The results are loaded into a destination table `dbo.SalesByYear`.

## Components
- **Source**: Sales.SalesOrderHeader + Sales.SalesOrderDetail
- **Derived Column**: `OrderYear = YEAR(OrderDate)`
- **Aggregate**: Group by `OrderYear, ProductID`, sum of `LineTotal`
- **Destination**: `dbo.SalesByYear`

## Destination Table
```sql
CREATE TABLE dbo.SalesByYear (
    OrderYear INT,
    ProductID INT,
    TotalSales NUMERIC
);
