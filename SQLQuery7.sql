create table employee(
rollno int primary key identity(1,1),
name varchar(50)not null,
mobno varchar(20),
depid int ,
syear varchar (56),
regtable datetime,
fee int,
);
SELECT TOP 1000 [empid]
      ,[name]
      ,[depid]
      ,[salary]
  FROM [college].[dbo].[teacher]

