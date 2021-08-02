insert into departments
values ('d99','Compras internas');
select departments.dept_name, employees.first_name, employees.last_name
from ((employees
inner join dept_manager on employees.emp_no = dept_manager.dept_no)
right join departments on dept_manager.dept_no = departments.dept_no);
