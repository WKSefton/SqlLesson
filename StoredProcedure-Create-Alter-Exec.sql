alter procedure CustomersByStateSorted
	@state nvarchar(2) = 'OH'
as
BEGIN

select * from Customer c where c.State = @state order by c.City;

END

go
exec CustomersByStateSorted 'IN'
go