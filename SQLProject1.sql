CREATE DATABASE MYDATABASE1

USE MYDATABASE1

CREATE TABLE Employees
(
	Name nvarchar(25),
	Surname nvarchar(25),
	Position nvarchar(25),
	Salary int
)
ALTER TABLE Employees
ADD Id int

INSERT INTO Employees(Id,Name,Surname,Position,Salary)
VALUES(1,'Murad','Isgenderov','Director',1500),
(2,'Fidan','Imanzade','Administrator',1200),
(3,'Mehemmed','Islamzade','Seller',450),
(4,'Firdovsi','Gulmemmedov','Cashier',500),
(5,'Cahangir','Cahangirov','Cleaner',300)

SELECT
AVG(Salary) FROM Employees

SELECT
Name 'Ad',Surname 'Soyad',Salary 'Maas' from Employees where Salary > (SELECT AVG(Salary) FROM Employees)

SELECT
MIN(Salary) from Employees

SELECT
MAX(Salary) from Employees