create table Employee3
(
empid int primary key identity(1001,1),
empname varchar(25),
slary int,
depid char(5),
join_date varchar(30),
projectid char(5)
);

create table department3 
(
depid char(5),
depname varchar(20),
location varchar(50)
); 

create table project3
(
projectid varchar(5),
name varchar(25),
client varchar(25),
technology varchar(15),
);

select *from Employee3;
select *from department3;
select * from project3;


insert into department3 values('D1','HR','Delhi'),('D2','Trainer','Lucknow'),('D3','Developer','Delhi'),('D4','Manager','Lucknow'),('D5','Tester','Mumbai')
;
insert into Employee3 values
('Neha ',12000,'D1','25-12-1999','p1'),('Akash ',13000,'D2','12-12-2005','p1'),('juhi ',14000,'D3','18-12-2010','p2'),
('pinki',10000,'D1','12-09-2019','p3'),('Sahid',12000,'D2','26-09-2012','p2'),('Sadik',12000,'D1','12-12-2012','p3'),('Sajid',12000,'D4','19-09-1990','p2'),
('Ved',14000,'D6','######','p3'),('vedansh',10000,'D5','26/09/2012','p3'),('Adarsh',13000,'D3','20/09/2020','p1');
;
insert into project3 values('p1','MDYOUS','NAVEEN','.NET'),('p2','NAMITTO','Praveen','PHP'),('p3','Grofer','NEHA','JS');

Q-1---> select empname, depname, project name , technology of all employee.
	select employee3.empname,department3.depname,project3.name,project3.technology from ((employee3 full outer join department3
	on employee3.depid=department3.depid)full outer join project3 on employee3.projectid=project3.projectid);

Q-2---> select empname ,salary, join_date,depname,location of all employee.
	select employee3.empname,employee3.slary,employee3.join_date,department3.depname,department3.location from employee3 
	full outer join department3 on employee3.depid=department3.depid

Q-3---> select all departments and respectively there empname and salary.
	select employee3.empname,employee3.slary from employee3 inner join department3 on employee3.depid = department3.depid 

Q-4---> add sum of salary department wise
	select depid, sum(slary) from Employee3 group by depid

Q-5---> select total number of employee city wise
	select 

Q-6---> select employee who joined company in september 2021.

Q-7---> count number of employee in grouping of project . like how many employees  are working in which project.

Q-8---> select empid ,empname ,join_date,project_name,technology of all employees.
	select employee3.empid,employee3.empname,employee3.join_date,project3.name,project3.technology from employee3 inner join
	project3 on employee3.projectid=project3.projectid

Q-9---> select secound minimam salary employee recors.
	select min(slary) from employee3 where slary<>(select min(slary) from employee3)