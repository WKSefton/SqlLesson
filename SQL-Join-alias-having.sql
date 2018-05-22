select c.State, SUM(o.Amount) as 'Total Sales'
from customer as c 
join [order] as o 
	on o.customerid = c.id
group by c.State
having SUM(o.Amount) >=1000
order by SUM(o.Amount) desc;

select AVG(o.Amount) as 'Average', MIN(o.Amount) as 'Min', MAX(o.Amount) as 'Max'
from [order] as o;