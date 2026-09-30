Select length("Rahul");

select first_name, length(first_name)
from employee_demographics;

select last_name, upper(last_name)
from employee_demographics;

select trim("   Rahul   ");


select first_name,last_name,
concat(first_name," ",last_name)
from employee_demographics;


select first_name,
substring(first_name,2,4)
from employee_demographics;