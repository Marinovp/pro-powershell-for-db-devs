USE AdventureWorks
GO

SELECT [UnitID]
      ,[UnitName]
      ,[UnitGroupName]
      ,[UpdateDate]
  FROM [HumanResources].[CompanyUnit];

SELECT distinct UnitID
      ,[UnitName]
  FROM [HumanResources].[CompanyUnit];

SELECT UnitID, [UnitName], UnitGroupName, UpdateDate
  FROM [HumanResources].[CompanyUnit];



