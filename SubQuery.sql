select *  from employee_demographics;
select * from employee_salary;
select * from parks_departments;


select *
from employee_demographics
where employee_id in (
select employee_id 
from employee_salary 
where dept_id=1);
