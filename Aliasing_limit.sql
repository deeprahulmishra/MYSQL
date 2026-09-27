select * from
employee_demographics
order by age desc
limit 3;

select * from 
employee_demographics
limit 3;

select gender,avg(age) as avg
from employee_demographics
group by gender;