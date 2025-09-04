Use AdventureWorks2019
select D.ProductID,YEAR(H.OrderDate) as Salesyear, sum(D.LineTotal) as TotalSales
from [Sales].[SalesOrderHeader] as H
inner join [Sales].[SalesOrderDetail] as D
on H.SalesOrderID=D.SalesOrderID
group by YEAR(H.OrderDate),D.ProductID
order by D.ProductID,YEAR(H.OrderDate)