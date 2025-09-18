select Customer_Name, Customer_Age , Customer_LastName
from `db-customer-inclass` .customer_dim
where Customer_Age<35
order by Customer_LastName asc;