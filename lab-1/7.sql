select DISTINCT p.Color
from Production.Product as p
where p.ListPrice >= 10 and p.ListPrice <= 50