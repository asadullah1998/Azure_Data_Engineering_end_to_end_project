--select *
--from [SalesLT].[Customer]

--[SalesLT].[Address]

--CREATE LOGIN asd4 WITH PASSWORD = 'password123asd'
--create user asd4 for login asd4

--query that returns all the table names
SELECT
s.name AS SchemaName,
t.name AS TableName
FROM sys.tables t
INNER JOIN sys.schemas s
ON t.schema_id = s.schema_id
WHERE s.name ='SalesLT'