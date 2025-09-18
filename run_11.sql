select min(a.CostPrice_Per_Unit), max(a.CostPrice_Per_Unit)
from `db-customer-inclass` .order_dim AS a;