# SSIS Project: Filter US & Canada Customers

This is the first SSIS project in this repository.  
It extracts customer data from the AdventureWorks database,  
filters customers from **US and Canada**,  
creates a derived column `FullName`,  
and loads the result into a destination table.

## Components
- **Source**: AdventureWorks database (tables Person.Person, EmailAddress, StateProvince)
- **Derived Column**: `FullName = FirstName + ' ' + LastName`
- **Conditional Split**: Filters only `US` and `CA`
- **Destination**: Creates table `dbo.US_Canada_Customers` inside the package

## How to Run
1. Clone this repository.
2. Open `Customer_Filter_US_CA.dtsx` in Visual Studio / SQL Server Data Tools.
3. Update the OLE DB connection string to your SQL Server.
4. Run the package.
