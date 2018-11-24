create schema M3Employee
create table M3Employee.EmpDetails
(
	EmpID  int primary key not null,
	FirstName varchar(100) not  null,
	LastName varchar(100) not null,
	Age int not  null,
	Salary decimal(10,3) not null
)
insert into M3Employee.EmpDetails values (1,'Parul','Kumbhalkar',21,20000)
insert into M3Employee.EmpDetails values (2,'Anshula','Kulkarni',20,17000)
insert into M3Employee.EmpDetails values (3,'Gayatri','Joshi',22,18000)
insert into M3Employee.EmpDetails values (4,'Manali','Deshpande',21,23000)
insert into M3Employee.EmpDetails values (5,'Neha','Deshmukh',23,16000)
select * from M3Employee.EmpDetails
drop table M3Employee.EmpDetails