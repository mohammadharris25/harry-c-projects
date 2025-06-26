create table hello
(
hello_id int,
hello_name varchar(20),
hello_address varchar(max),
hello_age int,
hello_course varchar(25)
)
insert into hello values(104,'neymar junior','brazil',32,'FOOTBALL')

select * from hello
SELECT * FROM hello_child
SELECT * FROM hello_child2

create view dbo.hello_child with schemabinding as 
select h.hello_id,h.hello_age from dbo.hello h

create view dbo.hello_child2 with schemabinding as 
select h.hello_address,h.hello_course from dbo.hello h

drop table hello

