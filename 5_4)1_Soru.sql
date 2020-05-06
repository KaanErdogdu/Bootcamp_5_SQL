select customerNumber, customerName, creditLimit
from customers
where creditLimit >100000
order by creditLimit desc;