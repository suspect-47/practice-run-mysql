select avg(a.CostPrice_Per_Unit), sum(a.CostPrice_Per_Unit)
from `db-customer-inclass` .order_dim AS a
where a.Employee_ID=121039;