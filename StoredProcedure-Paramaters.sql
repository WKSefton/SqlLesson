alter procedure QueryOrders
	@minamt int = 500,
	@maxamt int = 1000
as
BEGIN
	select * from [Order] where Amount >= @minamt and Amount <= @maxamt;
END
go
exec QueryOrders 750, 2000;
go