create table datatable
(
emp_id int primary key identity(101,1),
emp_name varchar(100),
dob date,
dept varchar(10),
saraly int,
city varchar(50),
pin int,
);

insert into datatable values('ram','1990-01-01','IT',50000,'Delhi',800001),
('Amit','1988-03-30','Reserch',45000,'mumbai',800002),
('Tanu','1990-04-05','Account',15000,'delhi',800003),
('Sunil','1998-06-10','IT',35000,'kolkata',800005),
('Sonam','1977-01-20','Executive',10000,'kolkata',800007),
('Amit','1996-03-18','HR',35000,'Ranchi',800002),
('puja','1985-11-28','IT',30000,'mumbai',800004),
('Dev','1982-05-15','Trainer',25000,'Patna',800007),
('puja','1985-11-28','Reserch',21000,'mumbai',800004),
('Sonam','1977-01-20','Executive',10000,'kolkata',800007),
('Sumit','1996-03-18','HR',35000,'banglore',800002),
('Suhana','1985-11-28','IT',40000,'mumbai',800003),
('Rani','1982-05-17','IT',20000,'J&K',800009),
('Vijay','1985-01-28','Reserch',15000,'chennai',800006),
('Sonam','1977-11-20','Executive',10000,'kolkata',800007),
('Amit','1997-03-18','HR',35000,'Ranchi',800002),
('raja','1984-11-22','IT',30000,'Delhi',800009),
('Revi','1987-05-13','Trainer',30000,'Patna',800007),
('puja','1982-11-26','Reserch',30000,'J&K',800008)
;
	select * from datatable where saraly=(select MAX(saraly) from datatable);
	
Q1----select all records of employee whose dob is after 1990
	select * from datatable where dob>'1990'; 
Q2----select all records of employee whose department is either IT HR,Trainer
	select * from datatable where dept='IT' or dept='HR' or dept='Trainer';
Q3----select all record od employee whose salary is in range of 20000-40000
	select * from datatable where saraly>='20000' and saraly<='40000';
Q4----select name of employee who has second largest salary 	
	select MAX (saraly) from datatable where saraly<>(select MAX(saraly) from datatable);
Q5----select record employee whose salary is less then 30000 and city is 
	select * from datatable where saraly<='30000' and city='delhi'
Q6----select records of employee who has max salary
	select * from datatable where saraly=(select MAX(saraly) from datatable);
Q7----select all record of employee whose name starts from R and lives in either delhi or patna
	select * from datatable where emp_name like 'r%' and (city='delhi' or city='patna') 
	
	select * from datatable