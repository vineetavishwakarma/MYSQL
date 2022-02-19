create table studant
(
rollno int primary key identity(1,1),
name varchar(50)not null,
mobno varchar(13),
depid int,
syear varchar(56),
regdate datetime,
fee int,
);

insert into student values('Ansh','9204834910',1233,'19',GETDATE(),4000);
insert into student values('Anu','9875638380',1234,'21',GETDATE(),3400);
insert into student values('Anshu ','6355338380',1235,'20',GETDATE(),3200);
insert into student values('Meenu','9044338344',1236,'2000-02-21',GETDATE(),3200);
insert into student values('pihu','948594374',1237,'21',GETDATE(),3200),
('Neetu','9383231232',1238,'42',GETDATE(),3800),
('Neelu','8572847843',1240,'20',GETDATE(),3300),
('pooja','839531232',1239,'12',GETDATE(),3600),
('Suresh','8654231232',1241,'29',GETDATE(),3100);
select syear,convert(date,GETDATE()) as 'current date' from studant;
select DATEDIFF(year,'2000-02-21',GETdate())as year;

update studant set syear=21 where rollno=5;

select * from studant where rollno=4;

select syear from studant;

select name from studant;

update studant set syear=null where rollno=5;
update studant set syear=23  where rollno=5;
delete from studant where rollno=7;
select mobno from studant;
select * from studant where rollno=3;
select * from studant