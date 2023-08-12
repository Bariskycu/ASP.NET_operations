create database SchoolDB
go
use SchoolDB
go
create table Students
(Studentid int identity,
Name nvarchar(50),
LastName nvarchar(50),
SchoolNo nvarchar(50),
Constraint Pk_Studentid Primary key(Studentid)
)