create table company
(
empid int primary key identity(1001,1),
empname varchar(100),
salary int,
depid varchar(10),
join_date varchar(10),
projected varchar(10),
);

select *from company
insert into company values('Suraj',20000,'D1','22-09-2021','P1'),
('Manish',30000,'D2','21-10-2021','P2'),('Abhishek',40000,'D3','21-10-2021','P3'),('Deepak',15000,'D2','22-10-2021','P4'),
('Dev',25000,'D4','21-11-2021','P5'),('Ved',30000,'D2','12-12-2021','P6'),('Abrar',35000,'D5','30-10-2021','P7'),
('Vinay',22000,'D3','02-10-2021','P8'),('Satish',45000,'D6','21-06-2021','P9'),('Mahesh',50000,'D3','11-09-2021','P10');
select *from company