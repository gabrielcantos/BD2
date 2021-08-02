select staff.staff_id, staff.first_name, staff.last_name, count(payment_id)
from staff
inner join payment on staff.staff_id = payment.staff_id
group by first_name;

