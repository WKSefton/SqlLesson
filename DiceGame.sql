declare @dice int;
declare @score int = 0;
declare @rollcount int = 0;

while @score < 300
	BEGIN
		set @dice = FLOOR(RAND()*6+1);
		set @rollcount += 1;
		set @score += @dice;
		if @dice = 1
			set @score = 0;
	END
print 'Score: ' + CAST(@score AS nvarchar(20));
print 'Roll Count: ' + CAST(@rollcount AS nvarchar(20));
