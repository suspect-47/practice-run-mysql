select customer.customer_name, customer_dim.customer_age_group
from `db-customer-inclass` .customer, `db-customer-inclass` .customer_dim
where customer.customer_id=customer_dim.customer_id;