create table Employ
(
empid int primary key identity(1001,1),
empname varchar(25),
slary int,
depid char(5),
join_date varchar(30)

);
alter table Employ add projectid char(5)
update Employ set projectid= 'p3' where empid=1010

select *from department
;
select *from Employ;
select * from project1;

create table project1
(
projectid varchar(5),
name varchar(25),
client varchar(25),
technology varchar(15)
);
insert into department values('D1','HR','Delhi'),('D2','Trainer','Lucknow'),('D3','Developer','Delhi'),('D4','Manager','Lucknow'),('D5','Tester','Mumbai')
;
insert into Employ values
('Anuj ',12000,'D1','25-12-1999'),('Ansh ',13000,'D2','12-12-2005'),('Anjali ',14000,'D3','18-12-2010'),
('pinki',10000,'D1','12-09-2019'),('Shalini',12000,'D2','26-09-2012'),('Sanju',12000,'D1','#######'),('Sahid',12000,'D4','#######'),
('Vansh',14000,'D6','######'),('Monu',10000,'D5','26/09/2012'),('Anu',13000,'D3','20/09/2020');
;
insert into project1 values('p1','MDYOUS','NAVEEN','Python'),('p2','NAMITTO','Praveen','PHP'),('p3','Grofer','NEHA','JS');


select Employ.empname,Employ.slary,department.depname,department.location from Employ inner join department on Employ.depid=department.depid

select Employ.empname,Employ.slary,project1.name,project1.client from Employ inner join project1 on Employ.projectid=project1.projectid