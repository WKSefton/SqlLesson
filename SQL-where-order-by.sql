Select Name as 'Customer',
	CONCAT(City, ', ',  State) as 'City/State',
	CreditLimit as 'Credit Limit'
	from Customer
	--where Name not like 'j%'
	--order by Name;
	--where not (State = 'OH' or State = 'IN');
	--where not (CreditLimit >= 250000 and CreditLimit <= 500000
		--and State = 'KY');
	--where State = 'OH' or State = 'IN';