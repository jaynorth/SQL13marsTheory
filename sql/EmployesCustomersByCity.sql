select count(distinct(e.employeeid))as Numemployees,count(distinct(c.customerid)) as Numcustomers,e.city,c.city 
from employees e 
join customers c 
on(e.city=c.city)
group by e.city,c.city order by Numemployees