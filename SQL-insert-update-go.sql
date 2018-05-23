insert into Teams (Name, City, State, WonSuperBowl, YearsInEistence, Sport)
	Values ('Bengals', 'Cincinnati', 'OH', 1, 10, 'Football');

insert into Teams (Name, City, State, WonSuperBowl, YearsInEistence, Sport)
	Values ('Steelers', 'Pitsburg', 'P', 1, 15, 'Football');

insert into Teams (Name, City, State, WonSuperBowl, YearsInEistence, Sport)
	Values ('Browns', 'Cleveland', 'OH', 0, 20, 'Football');

insert into Players (TeamsId, FirstName, LastName, Position, Number, YearsInSport, Salary)
	Values (2, 'Payton', 'Manning', 'QB', '25', 5, 20000000);

insert into Players (TeamsId, FirstName, LastName, Position, Number, YearsInSport, Salary)
	Values (2, 'Eli', 'Manning', 'QB', '33', 3, 10000000);

insert into Players (TeamsId, FirstName, LastName, Position, Number, YearsInSport, Salary)
	Values (3, 'Aaron', 'Rogers', 'Running Back', '25', 10, 50000000);

update players set teamsid = 4 where firstname = 'payton';

select * from teams;
select * from players;