--- creating databse
create database demogit2026
--- using databse
use demogit2026
---deleting database
drop database demogit2026
---renaming database 
alter database demogit2024 modify name = demogit2026
---- creating table
create table information(
id int ,
name varchar(20),
[address] varchar(200),
phone bigint,
course varchar (50)
)
------ inserting data
insert into information values (101,'harris','lasjan sringar',9692697936,'GIT')
insert into information values (102,'junaid','nowgam srinagar',7006034079,'FREE FIRE')
insert into information values (103,'muneeb','kanipora budgam',7006586202,'SHOOPKEEPING')
insert into information values (104,'irfan','lasjan sringar',9797466554,'INVESTOR')
------displaying data
select * from information
-----updating data
update information set address = 'chanapora'where id = 104
update information set course = 'INVESTING CONSULTANT'where id = 104
update information set email = 'harrisnajar522@gmail.com'where id = 101
update information set email = 'jontyff001@gmail.com'where id = 102
update information set email = 'foucomb002@gmail.com'where id = 103

----ALTERATION------
----- adding column
alter table information add email varchar(max)
-----deleting column
alter table information drop column email
----- deleting row
delete information where id = 104
 --- changing datatypes
alter table information alter column id varchar(max)




