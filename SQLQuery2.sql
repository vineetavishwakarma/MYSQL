
declare @roll int,
@salary int,
@name varchar(100);
set @roll=101;
set @salary=50000;
set @name='Vansh';
select @roll as roll,@name name,@salary+10000 as salary;
