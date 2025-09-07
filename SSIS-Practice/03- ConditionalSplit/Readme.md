# SSIS Conditional Split Example

This project demonstrates a simple **SSIS 2019 package** that uses **Conditional Split** to divide data from the AdventureWorks2019 database.

## **Project Overview**
- **Source Table:** `Sales.SalesOrderHeader` (OLE DB Source)
- **Conditional Split Logic:** 
  - Orders with `TotalDue > 5000` → `HighValueOrders`
  - Orders with `TotalDue <= 5000` → `LowValueOrders`
- **Destination Tables:** `HighValueOrders` and `LowValueOrders` (in New database)

