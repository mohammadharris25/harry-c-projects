create table employees(
emp_id int Primary key identity (101,1),
emp_name varchar(20),
emp_dept varchar(20) default 'Engineering',
emp_salary int,
emp_experience int,
emp_address varchar(40)

)
insert into employees values('Kaif','Civil' ,10000,5,'Hawal')

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