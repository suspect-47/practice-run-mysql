select a.Customer_Name, a.Country, a.Customer_Address, b.Customer_Group
from `db-customer-inclass` .customer AS a, `db-customer-inclass` .customer_dim AS b
where a.customer_id=b.customer_id;