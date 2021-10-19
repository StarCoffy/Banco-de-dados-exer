select job_id, count(emp_id) as 'Quantidade de trabalhadores'
from employee 
group by job_id
