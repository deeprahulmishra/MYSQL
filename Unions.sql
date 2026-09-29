select *
from employee_demographics as emp
union
select *
from employee_salary as sal;

select first_name,age, 'old' label
from employee_demographics as emp
where age>50
union 
select first_name,salary, 'high paid' label
from employee_salary as sal
where salary>70000;


select first_name,age, 'old men' label
from employee_demographics as emp
where age>40 and gender = 'male'
union
select first_name,age, 'old lady' label
from employee_demographics as emp
where age>40 and gender = 'female'
union
select first_name,salary, 'high paid' 
from employee_salary as sal
where salary>70000;


