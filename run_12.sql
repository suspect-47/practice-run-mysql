select avg(a.CostPrice_Per_Unit), sum(a.CostPrice_Per_Unit)
from `db-customer-inclass` .order_dim AS a;