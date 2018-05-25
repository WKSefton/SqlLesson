alter procedure CustomersByStateSorted
	@state nvarchar(2) = null
as
BEGIN
	if(
		select * from Customer c where c.State = @state order by c.City;
	)else(

	)

END

go
exec CustomersByStateSorted 'IN'
go