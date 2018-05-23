select c.Name,
	CONCAT(c.City, ', ',c.State) as 'City/State',
	c.IsCorpAcct as 'Corp?',
	FORMAT(c.CreditLimit, 'C') as 'Credit Limit',
	FORMAT(o.Date, 'D') as 'Date',
	FORMAT(o.Amount, 'C') as 'Amount',
	c.Active
from customer c
inner join [order] o
on c.id = o.id
order by o.Amount desc