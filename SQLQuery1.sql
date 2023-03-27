
--CREATE TABLE Employees(
--[Id] int primary key identity(1,1),
--[Name] nvarchar (100) not null,
--[Surname] nvarchar (100) ,
--[Age] int

--)

--INSERT INTO Employees VALUES
--('Javid','Bashirov',20),
--('Qadir','Qadirli',30),
--('Hesen','Hesenli',40),
--('Qerib','Qeribli',18),
--('Yusif ','Yusifli',19)


--SELECT*FROM Employees



--CREATE TABLE Customers(
--[Id] int primary key identity(1,1),
--[Name] nvarchar (100) not null,
--[Surname] nvarchar (100) ,
--[Age] int

--)

--INSERT INTO Customers VALUES
--('Javid','Bashirov',20),
--('Qadir','Qadirli',30),
--('Hesen','Hesenli',40),
--('Qerib','Qeribli',18),
--('Yusif ','Yusifli',19),
--('Kamran','Kamranli',19),
--('Nicat','Kamranli',23)


--SELECT*FROM Customers


--SELECT*FROM Employees
--union
--SELECT*FROM Customers

--SELECT*FROM Employees
--union all
--SELECT*FROM Customers

--SELECT*FROM Customers
--except
--SELECT*FROM Employees

--SELECT*FROM Employees
--intersect
--SELECT*FROM Customers

--SELECT*FROM Employees order by Age Asc


--SELECT Name,Surname,Age FROM Customers 
--where Age>20
--order by Age desc

--SELECT*FROM Customers

--SELECT Count(*)'Age count', Age FROM Customers
--group by Age

--SELECT Count(*)'Age count', Age FROM Customers
--WHERE Age>22
--group by Age



--SELECT Count(*)'Age count', Age FROM Customers
--WHERE Age>22
--group by Age
--having Count(*) > 1

--SELECT Count(*)'Age count', Age FROM Customers
--WHERE Age>22
--group by Age
--having Count(*) > 0
--order by COUNT(*) desc

--SELECT Count(*)'Age count', Age FROM Customers
--WHERE Age>22
--group by Age
--having Count(*) > 0
--order by Age desc


-- begin
--   declare @age int = 20

--   if @age > 60
--      print 'Yes'
--   else
--   print 'No'
--end

-- begin
--   declare @age int = (select Sum(Age) from Customers)
--   declare @avgAge int = (select Avg(Age) from Customers)

--   if @age > 60
--      print 'Yes'
--   else
--   print 'No'
--end

--begin
--   declare @age int = (select Sum(Age) from Customers)
--   declare @avgAge int = (select Avg(Age) from Customers)

--   if @age > @avgAge
--      print 'Yes'
--   else
--   print 'No'
--end

--begin
--   declare @age int = (select Sum(Age) from Customers)
--   declare @avgAge int = (select Avg(Age) from Customers)

--   if @age > @avgAge
--    select Sum(Age) 'Sum of Customers' from Customers

--   else
--   print 'No'
--end

--begin
--   declare @age int = (select Sum(Age) from Customers)
--   declare @avgAge int = (select Avg(Age) from Customers)

--   if @avgAge > 20
--      SELECT [Name],[Surname] FROM Customers
--   else
--   print 'No'
--end


--CREATE VIEW GetCustomersByAge AS
--SELECT*FROM Customers where Age > 20

SELECT*FROM GetCustomersByAge