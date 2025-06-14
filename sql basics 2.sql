create database myworld
use myworld
----- CONSTRAINTS ----> 1) NOT NULL 2) UNIQUE 3) IDENTITY 4) CHECK 5) DEFAULT
create table myuniverse (
id int not null  unique identity (101,1),
name varchar (20) not null,
[address] varchar (200),
phone bigint,
email varchar(250),
[date] datetime,
age int check(age>10),
department varchar (20) default 'engineering'
)
insert into myuniverse values ('harris','lasjan srinagar',9682697936,'harrisnajar522@gmail.com',CURRENT_TIMESTAMP,11,default)
select * from myuniverse
insert into myuniverse values ('junaid','nowgam srinagar',7006034079,'jontyff007@gmail.com',CURRENT_TIMESTAMP,28,'CIVIL')
insert into myuniverse values ('muneeb','kanipora budgam',9906800773,'munnebsins027@gmail.com',CURRENT_TIMESTAMP,24,default)
 ALTER TABLE myuniverse ADD CONSTRAINT  UC_address check (address =' lasjan srinagar');
 update myuniverse set phone = 1234567 where id = 103
 drop table myuniverse
 alter table myuniverse add department varchar(20) default 'engineering'
