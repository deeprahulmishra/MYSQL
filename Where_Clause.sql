select * from employee_salary;

select * from employee_salary
where first_name = 'Leslie';

select * from employee_demographics;

select * from employee_demographics
where age > 40 AND gender = 'Male';

select * from employee_demographics 
where age > 40 OR gender = 'female';

select * from employee_demographics
where first_name LIKE 'a%';

select * from employee_demographics 
where birth_date LIKE '1989%';
  