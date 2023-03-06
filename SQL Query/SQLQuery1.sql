create table occupation(OccupationID smallint primary key not null identity, OccupationTitle varchar(50) not null)

insert into occupation values(1, 'CUSTOMER SERVICE REPRESENTATIVE'),
(2, 'SHIFT LEADER'),
(3, 'ASSISTANT MANAGER'),
(4, 'STORE MANAGER'),
(5, 'DISTRICT MANAGER'),
(6, 'REGIONAL MANAGER')

TRUNCATE TABLE OCCUPATION

create table employees(
EmployeeID smallint not null IDENTITY,
LastName varchar(50),
FirstName varchar(50),
OccupationID smallint,
OccupationTitle varchar(50))

SELECT * FROM occupation
SELECT * FROM employees

TRUNCATE TABLE OCCUPATION
TRUNCATE TABLE employees
drop table occupation

DROP TABLE EMPLOYEES

select * into NewOccupation from occupation where 1 = 0
select * from NewOccupation

create table TermExtraction(
Term nvarchar(50), Score int)

alter table TermExtraction
alter column Term nvarchar(150)

create table TermLookUp(
Term nvarchar(150),Frequency int, Sentence nvarchar(150))

create table AllProducts(
ProductID smallInt,
ProductName varchar(50))

create table ErrorDemo(
ErrorDesc varchar(500))

CREATE DATABASE DEMO;

CREATE TABLE DEMOTABLE(ID INT)
DROP TABLE DEMOTABLE

CREATE TABLE [dbo].[MyUsers](
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL
) 

CREATE TABLE [dbo].[MyUsersDestination](
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	IsDeleted bit not null default 0
) 
drop table [MyUsersDestination]
