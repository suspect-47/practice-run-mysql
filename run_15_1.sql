select round((a.CostPrice_Per_Unit),2), round(sum(a.CostPrice_Per_Unit),2)
from `db-customer-inclass` .order_dim AS a
group by a.Employee_ID
LIMIT 10;