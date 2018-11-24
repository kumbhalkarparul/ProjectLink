select * from Employee_Sushmitha21
create proc updateEmployee_Sushmitha21(
@EmployeeId int,
@DepNum int
)
as
begin 
update Employee_Sushmitha21 set Department_Number=@DepNum where Employee_Number=@EmployeeId
end