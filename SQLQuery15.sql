create table detail
(
emp_id int primary key identity(101,1),
emp_name varchar(100),
dob date,
dept varchar(50),
salary int,
city varchar(50),
pin int,
);
select * from detail
truncate table detail

insert into detail values
('Ram','1990-01-01','IT',5000,'mumbai',1000001),
('Amit','1988-01-03','Reseach',55000,'Delhi',100213),
('Tanu','1987-02-23','Accountant',424444,'kolkata',3030390),
('Sunil','1993-04-30','IT',155433,'delhi',2312311),
('Sumai','1982-04-12','Accoutant',212221,'Lucknow',312313),
('Jamirr','1990-01-01','IT',5000,'mumbai',1000001),
('Amit','1988-01-03','IT',55000,'Delhi',100213),
('Sonu','1987-02-23','Reseach',424444,'kolkata',3030390),
('Amir','1998-04-21','Reseach',155433,'delhi',2312311),
('puja','1987-02-23','Accountant',424444,'Ranchi',3030390),
('Raja','1999-04-30','IT',155433,'Banglore',2312311),
('Jai','1982-04-05','trainer',212221,'patna',312313),
('Sonam','1980-01-01','trainer',5000,'j&k',1000001),
('jai','1988-01-03','IT',55000,'chennai',100213),
('Sonu','1980-02-23','Reseach',424444,'mumbai',3030390),
('Amir','1998-04-20','Reseach',155433,'delhi',2312311);

select * from detail
