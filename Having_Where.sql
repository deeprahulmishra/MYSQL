select  gender,avg(age)
from employee_demographics
group by gender;

select occupation,avg(salary)
from employee_salary
group by occupation;

select occupation,avg(salary)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000;