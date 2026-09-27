select * from employee_demographics;
select * from employee_salary;

select gender
from employee_demographics
group by gender;

select gender,AVG(age)
from employee_demographics
group by gender;

select occupation,salary
from employee_salary
group by occupation,salary;


select gender,avg(age),MIN(age),MAX(age),count(age)
from employee_demographics
group by gender;


select * from
employee_demographics 
order by first_name;

select * from 
employee_demographics
order by age;

select * from 
employee_demographics
order by gender;

select * from 
employee_demographics 
order by gender,age;

select * from 
employee_demographics
order by gender,age desc;