select DISTINCT p.Color
from Production.Product as p
where p.name like '__N%' or p.name like 'L%'