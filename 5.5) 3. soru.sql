select customerNumber, count(*) as adet
from orders
group by customerNumber
order by adet asc
limit 1