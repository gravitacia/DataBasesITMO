select TOP 3 p.name, p.Color, p.size
from Production.Product as p
where p.color like 'Black'
order by p.ListPrice desc