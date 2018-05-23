drop table Players;
drop table Teams;

create table Teams (
	Id int not null Identity(1,1) Primary Key,
	Name nvarchar(30) not null,
	City nvarchar(30) not null,
	State nvarchar(2) not null,
	WonSuperBowl bit not null default 0,
	YearsInEistence int not null default 0,
	Sport nvarchar(30) not null default 'Football'
);

create table Players (
	Id int not null Identity(1,1) Primary Key,
	TeamsId int foreign key references Teams(Id),
	FirstName nvarchar(30) not null,
	LastName nvarchar(30) not null,
	Position nvarchar(30),
	Number nvarchar(3),
	YearsInSport int not null default 0,
	Salary decimal(10,2)
);

