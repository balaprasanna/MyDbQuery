/* ..
Advanced Queries
select * from Movies
select VideoCode, MovieTitle, MovieType,Rating,TotalStock from Movies order by VideoCode
select Distinct Rating from Movies
select * from Movies where Rating ='PG'
select Rating, count(Rating) as Rating_count from Movies group by Rating
select  VideoCode, MovieTitle, MovieType,Rating,TotalStock from Movies where Rating ='PG'
select  VideoCode, MovieTitle as Movie_Titles, MovieType,Rating,TotalStock from Movies where Rating ='PG' and MovieType='sci-fi'
select  VideoCode, MovieTitle as Movie_Titles, MovieType,Rating,TotalStock from Movies where Rating ='PG' or MovieType='sci-fi'
select MovieTitle as Movie_Titles from Movies where MovieTitle like '%Star'
...*/
--select Producer from ProducerWebSite
--select * from Producers where Producer in (select Producer from ProducerWebSite)
--select c.CustomerID, c.CustomerName,c.EmailAddress from Customers c where EmailAddress is null

--select count(*) as TotalNoOfMovies from Movies
--select count(Director) as DirectorInMovies from Movies
--select count(Totalstock),sum(TotalStock) from Movies
--select Avg(TotalStock) from Movies
--select Avg(RentalPrice) from Movies