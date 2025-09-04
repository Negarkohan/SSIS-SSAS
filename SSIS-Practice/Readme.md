# SSIS Projects with AdventureWorks2019

This repository contains multiple **SQL Server Integration Services (SSIS)** practice projects  
based on the AdventureWorks2019 sample database.  
Each project demonstrates a specific ETL scenario.

---

## Projects Overview

Projects are organized in separate folders.  
Click on each project folder to see details and files.

| # | Project Folder | Description |
|---|----------------|-------------|
| 01 | [Customer_Filter_US_CA](./ssis-practice/01_Customer_Filter_US_CA) | Extract customers from US & Canada, create `FullName`, load to destination. |
| 02 | [Sales_Aggregate_ByYear](./ssis-practice/02_Sales_Aggregate_ByYear) | Aggregate sales by year and product, load results to destination table. |
| …  | … | … |

> New projects can be added as separate folders following the numbering pattern.

---

## How to Use

1. Open the `.dtsx` file(s) in **Visual Studio / SQL Server Data Tools**.  
2. Update the **OLE DB connection string** to your SQL Server.  
3. Run the package.

---

## Requirements

- SQL Server + AdventureWorks2019 sample database  
- Visual Studio with SSIS extension (SQL Server Data Tools)
