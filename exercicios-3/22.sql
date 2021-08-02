select customer.customer_id, first_name, last_name, count(amount)
from customer
inner join payment on customer.customer_id = payment.customer_id
group by first_name
order by first_name, last_name asc;