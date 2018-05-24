drop table Car;

create table Car
(
	Id int not null identity(1,1) primary key,
	Make nvarchar(50) not null,
	Model nvarchar(25) not null,
	Trim nvarchar(10),
	Year integer not null,
	IsSedan bit not null default 0,
	PurchasePrice decimal(10,2) not null,
);

go

insert into Car
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
values
	('Toyota', 'Camry', 'LE', '1992', 1, 0);

insert into Car
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
values
('Toyota', 'Camry', 'LE', '1994', 1, 2200);

insert into Car
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
values
	('Toyota', 'Avalon', 'XLE', '2000', 1, 3000);

insert into Car
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
values
	('Mazda', '3000', 'X', '2004', 0, 2500);

insert into Car
	(Make, Model, Trim, Year, IsSedan, PurchasePrice)
values
	('Subaru', 'Outback', '2.51i', '2014', 1, 15000);

select * from Car;