select p.name, p.Color, p.size
from Production.Product as p
where p.ListPrice < 100 and p.color like 'Black'
order by p.ListPrice asc