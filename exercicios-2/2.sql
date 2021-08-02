select employees.first_name, employees.last_name, departments.dept_name, dept_emp.from_date, dept_emp.to_date
from ((dept_emp
inner join employees on dept_emp.emp_no = employees.emp_no)
inner join departments on dept_emp.dept_no = departments.dept_no);



