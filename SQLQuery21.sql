/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 10000 [EmployeeID]
      ,[LastName]
      ,[FirstName]
      ,[Title]
      ,[TitleOfCourtesy]
      ,[BirthDate]
      ,[HireDate]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
      ,[HomePhone]
      ,[Extension]
      ,[Photo]
      ,[Notes]
      ,[ReportsTo]
  FROM [northwind].[dbo].[Employees]