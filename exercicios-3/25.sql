select staff.staff_id, staff.first_name, staff.last_name, count(payment_id)
from staff
inner join payment on staff.staff_id = payment.staff_id
where payment_date between '2005-05-25' and '2005-08-23'
group by first_name;