select * from HumanResources.Employee where VacationHours  between 12.99 and 16.99;

select FirstName, LastName from Person.Person where FirstName in('Penelope' , 'Nick', 'Ed' );

select * from HumanResources.Employee where VacationHours in(1, 3 , 5) and SickLeaveHours in(20 ,21, 22);