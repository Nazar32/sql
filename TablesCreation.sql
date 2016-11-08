use MyDB;

create table FACULTY (
FacNo int,
Name char(20),
Chief varchar(50),
Building char(5)  
);

create table DEPARTMENT (
DepNo int,
FacNo int,
Name varchar,
Head varchar,
Building numeric(2),
Fund numeric(7,2)   
);

create table TEACHER (
TchNo int,
DepNo int, 
Name varchar(50),
Post varchar(30),
Tel char(7),
Hiredate Date		
);

create table SGROUP (
GrpNo int,
DepNo int,
Course char(1),
Num char(3),
Quantity numeric(2),
Curator int			
);

create table SUBJECT (
SbjNo int,
Name varchar(50)	
);

create table ROOM (
RomNo int,
Num numeric(4),
Seats numeric(3)	
);

create table LECTURE (
TchNo int,
GrpNo int,
SbjNo int,
RomNo int,
Type varchar(25),
[Day] char(10),
[week] numeric(1)	
);

