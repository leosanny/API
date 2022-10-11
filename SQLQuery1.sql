create database agenda;
go

use agenda;
go

create table Users(
id int identity primary key,
password varchar(50), 
name varchar(50) not null,
lastname varchar(50) not null,
username varchar(50) not null,
)
go

create table contact(
id int identity primary key,
userId int not null foreign key references Users(Id),
fullname varchar(50) not null, 
direction varchar(100) not null,
phone varchar(12) not null
)
go

Select * from Users
create database agenda 
drop table Users







