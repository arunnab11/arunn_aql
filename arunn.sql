create database Arundb
use Arundb;
create table Login(username varchar(50),password varchar(20));
insert into Login values('arunn',3456);
create table Product(productId int,productName varchar(50), minSellQuantity int,price int,quantity int);
