select salaries.from_date, salaries.to_date, employees.first_name, employees.last_name
from employees
inner join salaries
on salaries.emp_no=employees.emp_no
and employees.emp_no in ("10006");
