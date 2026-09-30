select * from
employee_demographics;

select first_name,age,
case
	when age<=30 THEN 'young'
    when age between 31 and 50 then 'old'
    when age>50 then "expiry date near"

end as age_bracket

from employee_demographics;

-- 50000 > salary  5% increase 
-- salary >500000 7% increase
-- finance dept 10% bonus

select * from 
employee_salary;


select first_name,salary,
case
	when salary <= 50000 then salary + (salary * 0.05)
    when salary > 50000 then salary + (salary * 0.07)
end as new_salary,
case
	when dept_id = 6 then  salary * .10
end as bonus
from employee_salary;