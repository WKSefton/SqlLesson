

if EXISTS (select top 1 null from customer where state = 'K')
	print 'KY customers have bought something.'
else
	print 'No sales in KY.'