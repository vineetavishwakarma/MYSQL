create table employee2
(
EMP_ID INT PRIMARY KEY IDENTITY(1111,1),
EMP_NAME VARCHAR(20),
EMP_SALARY INT,
EMP_DEPTID CHAR(4)
);
INSERT INTO employee2 VALUES('STEVE',35000,'D1'),('ADAM',28000,'D2'),('JOHN',50000,'D3'),('MIKE',45000,'D2'),('PETER0',60000,'D5')
;
CREATE TABLE department2
(
DEPT_ID VARCHAR(3),
DEPT_NAME VARCHAR(25),
DEPT_LOCATION VARCHAR(50)
);

INSERT INTO department2 VALUES('D1','DEVELOPMENT','CALIFORNIA'),('D2','MARKETING','MUMBAI'),('D3','ACCOUNTS','NEW YORK'),('D4','MANAGEMENT','SYDNI');

SELECT * FROM employee2;
select * from department2;

Q-1---> find employee record
	select employee2.EMP_ID,employee2.EMP_NAME,EMP_SALARY,department2.DEPT_NAME,department2.DEPT_LOCATION from employee2 inner join department2 
	on employee2.EMP_DEPTID=department2.DEPT_ID