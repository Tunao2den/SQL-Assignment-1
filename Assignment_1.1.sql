select LoginID, JobTitle from HumanResources.Employee;
select * from HumanResources.Employee;
select * from HumanResources.Employee 
where VacationHours > 60 and VacationHours < 75;
select * from HumanResources.Employee
where Gender = 'F' and OrganizationLevel = 4 or OrganizationLevel = 1;
select * from HumanResources.Employee
where not VacationHours > 50 and not SickLeaveHours = 42 and not SickLeaveHours = 63;