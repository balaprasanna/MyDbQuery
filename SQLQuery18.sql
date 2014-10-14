-- Advanced Query
--select c.City, count(*) from Customers c group by c.City having count(*)>(select count(*) from Customers where CountryCode='SIN')

--select Countrycode from Customers

--select c.customerId,c.CustomerName, t.VideoCode from Customers c, IssueTran t where c.CustomerID= t.CustomerID


----select c.customerId,c.CustomerName, t.VideoCode from Customers c left outer join IssueTran t on c.CustomerID= t.CustomerID


------select c.customerId,c.CustomerName, t.VideoCode from Customers c right outer join IssueTran t on c.CustomerID= t.CustomerID

------select top 10 * from Customers

---- select MovieType , count(*) as NumberofMovies from Movies group by MovieType
---- having count(MovieType)>50

----select sum(m.TotalStock) as TotalNumberOfMovies, Rating from Movies m group by m.Rating

----select sum(m.TotalStock) as TotalNumberOfMovies, Rating from Movies m group by Rating

----select avg(m.RentalPrice) as RentalPrice, Rating from Movies m group by Rating

--select p.Producer,p.ProducerName,pw.Website from Producers p inner join ProducerWebSite pw on 
--pw.Producer= p.Producer


--select p.Producer,p.ProducerName,pw.Website from Producers p left outer join ProducerWebSite pw on 
--pw.Producer= p.Producer

--select p.Producer,p.ProducerName,pw.Website from  Producers p  right outer join ProducerWebSite pw  on 
--pw.Producer= p.Producer

--select D1.VideoTitle , d2.VideoTitle  from Documentaries d1 inner join Documentaries d2 on d2.VideoCode= d1.PreviousEpisode

--select movietitle from Movies
--select videotitle from Documentaries

--select movietitle from Movies intersect
--select videotitle from Documentaries


--select movietitle from Movies union
--select videotitle from Documentaries

--select top 5 c.CustomerID,COUNT(c.CustomerID) as NoOfTransactionsMade from IssueTran c
--group by c.CustomerID
--order by NoOfTransactionsMade desc

--select m.Movietitle from Movies m, IssueTran where m.VideoCode = IssueTran.VideoCode and IssueTran.CustomerID='9999'

--select movietitle from Movies where VideoCode in (select t.VideoCode from IssueTran t where t.CustomerID='9999')

--select sum(m.TotalStock) as TotalNumberOfMovies, Rating from Movies m group by Rating

--insert into ProducerWebSite values('columbia123','www.columbia123.com')
--insert into ProducerWebSite(Producer,Website) values('columbia123111','www.columbia123111.com')


--select * from ProducerWebSite

--update ProducerWebSite set Website='www.century.com' where Producer in ('20th')

--select * from ProducerWebSite

create procedure my_test12
as
begin
select * from Customers
end