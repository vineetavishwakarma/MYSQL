declare @salary int,
@action int 
set @salary=12000
set @action=1
if(@action=1)
update employ set slary=@salary+10000
where slary=@salary
select *from employ

