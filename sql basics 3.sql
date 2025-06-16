create database library
use libarary
create table library1(
bookId int primary key ,
bookName varchar(20)

)
insert into library1 values(101,'roadtoheaven')
insert into library1 values(102,'roadtohell')
insert into library1 values(103,'roadtowaste')
create table library2( 
bookid int primary key,
bookprice varchar (20),
foreign key (bookid) references library1(bookId)

)
insert into library2 values(101,'100')
insert into library2 values(102,'200')
insert into library2 values(103,'300')
insert into library2 values(104,'400')
select * from library1
select * from library2

