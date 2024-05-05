CREATE DATABASE Demo
USE Demo
CREATE TABLE Userss
(
Id int,
Name nvarchar(33),
Surname nvarchar(33),
Email nvarchar(33),
ContactNumber nvarchar(33),
Age int,
Address nvarchar(33)
)

INSERT INTO Userss(Name, Surname, Email)
VALUES('Senan','Memmedov','Senan@gmail.com'),
('Kenan','Memmedov','Kenan@gmail.com'),
('Sexavet','Memmedov','Sexavet@gmail.com'),
('Israfil','Memmedov','Israfil@Gmail.com')

SELECT * FROM Userss
SELECT * FROM Categories

CREATE TABLE Categories
(
Id int,
Name nvarchar(33),
CreatedAt datetime,
IsActive BIT
)

INSERT INTO Categories(Name, IsActive)
VALUES('Bos yere gelenler','false'),
('Oyrenmek isteyenler','true'),
('stipendiyaya gore gelenler','false')