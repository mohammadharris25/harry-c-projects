create table employees(
emp_id int Primary key identity (101,1),
emp_name varchar(20),
emp_dept varchar(20) default 'Engineering',
emp_salary int,
emp_experience int,
emp_address varchar(40)

)
insert into employees values('Kaif Bhat','Civil' ,10000,5,'Hawal')

select * from employees

-- where , and , or ,(IN-- or) 
--operator --- > < = >= <= if exists print

select * from employees where emp_dept In('Electrical','Civil','Engineering')
select emp_name ,emp_id from employees 

select * from employees where emp_salary between 21000 and 50000



select * from employees where emp_experience >2 and emp_dept='CSE' or emp_dept='Civil' and emp_address='Hawal'


if exists(select * from employees where emp_name='Harrisa')
print 'Record Found'
else
print 'Record not found'create table employees(
emp_id int Primary key identity (101,1),
emp_name varchar(20),
emp_dept varchar(20) default 'Engineering',
emp_salary int,
emp_experience int,
emp_address varchar(40)

)
insert into employees values('Kaif ahmad khan','Civil' ,10000,5,'Hawal')

select * from employees

-- where , and , or ,(IN-- or) 
--operator --- > < = >= <= if exists print

select * from employees where emp_dept In('Electrical','Civil','Engineering')
select emp_name ,emp_id from employees 

select * from employees where emp_salary between 21000 and 50000



select * from employees where emp_experience >2 and emp_dept='CSE' or emp_dept='Civil' and emp_address='Hawal'


if exists(select * from employees where emp_name='Harrisa')
print 'Record Found'
else
print 'Record not found'

select * from employees where emp_name LIKE 'M%'
select * from employees where emp_address LIKE 'Lal%'

select * from employees

--TOP percent

select top 50 percent * from employees where emp_salary>10000

--- distinct
select distinct emp_salary from employees


---view
create view details
as
select emp_name,emp_id,emp_dept from employees;



select * from details