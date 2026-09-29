select * from 
employee_demographics as emp
inner join employee_salary as sal
on emp.employee_id = sal.employee_id;


select 
emp.first_name,emp.last_name,sal.salary
from employee_demographics as emp
join employee_salary as sal
on emp.employee_id = sal.employee_id;



select * 
from employee_demographics as emp
right join employee_salary as sal
on emp.employee_id = sal.employee_id;


