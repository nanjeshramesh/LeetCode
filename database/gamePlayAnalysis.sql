select distinct a.product_id, a.product_name
from Product a
left join Sales s
on a.product_id = s.product_id
where (s.sale_date between '2019-01-01' and '2019-03-31')
and (a.product_id not in (select distinct product_id from Sales where sale_date > '2019-03-31' or sale_date < '2019-01-01'))