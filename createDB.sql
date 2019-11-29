USE master
GO
IF NOT EXISTS (
 SELECT name
 FROM sys.databases
 WHERE name = N'SampleDB'
)
 CREATE DATABASE [SampleDB];
GO
