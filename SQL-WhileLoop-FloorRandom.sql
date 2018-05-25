declare @cnt int;
declare @numtimes int;

set @cnt = 1;
set @numtimes = 11;

while @cnt < @numtimes
	BEGIN
		print 'Loop: ' + CAST(@cnt AS nvarchar(10)) + ' ' + CAST(FLOOR(RAND()*5) AS nvarchar(10));
		set @cnt += 1;
		
	END