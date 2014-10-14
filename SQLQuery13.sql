
/*
 subQuery will be executed first
 select * from Customers c where c.CustomerID in (select o.CustomerID from Orders o)

 select * from Customers where not Region  is null

 select * from Customers where  Region  is null

 select Country from Customers order by Country desc
 select count(CustomerID) from Customers

 select Products.UnitPrice from Products
select AVG(Products.UnitPrice) from Products
*/

