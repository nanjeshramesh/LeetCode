
select max(salary) as secondhighestsalary 
from Employee
where salary < (select max(salary) as Salary from Employee)