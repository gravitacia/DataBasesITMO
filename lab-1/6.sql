select p.name, p.Color
from Production.Product as p
where p.color is not NULL and p.size is not NULL