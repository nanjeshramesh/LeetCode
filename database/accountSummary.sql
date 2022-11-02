select u.name as NAME,
SUM(t.amount) as BALANCE
from Users u
left join Transactions t
on u.account = t.account
group by t.account having SUM(t.amount) > 10000
