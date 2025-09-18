select round(count(distinct employee_id) * 0.10)
from `db-customer-inclass` .order_dim;

select round(sum(a.CostPrice_Per_Unit)), round(avg(a.CostPrice_Per_Unit)), a.employee_id
from `db-customer-inclass` .order_dim AS a
group by a.employee_id
order by sum(a.CostPrice_Per_Unit) desc
limit 11;