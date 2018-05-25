declare @statecode nvarchar(2);

set @statecode = 'IN';

declare @op1 int;
declare @op2 int;

if @statecode = 'OH'
	BEGIN
		set @op1 = 1000;
		set @op2 = 500;
	END
ELSE IF @statecode = 'IN'
	BEGIN
		set @op1 = 950;
		set @op2 = 450;
	END
ELSE IF @statecode = 'KY'
	BEGIN
		set @op1 = 900;
		set @op2 = 400;
	END

select * from [Order] o 
	join Customer c on o.CustomerId = c.Id
	where c.State = @statecode and o.Amount > @op2 and o.Amount < @op1;