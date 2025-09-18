select count(Customer_Name), Customer_Country , Customer_Age
from `db-customer-inclass` .customer_dim
where Customer_Age<35
group by Customer_Country;