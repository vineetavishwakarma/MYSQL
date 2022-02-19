DECLARE @name varchar(100),
@salary int;
set @name='Techpile';
set @salary=50000;
select @name as Username,@salary+10000 as salary;