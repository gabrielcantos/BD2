select employees.first_name, employees.last_name, departments.dept_name
from ((employees
left join dept_manager on employees.emp_no = dept_manager.emp_no)
left join departments on dept_manager.dept_no = departments.dept_no)
where employees.emp_no in ('110022', '110085', '10006');