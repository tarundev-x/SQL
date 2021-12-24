# Write your MySQL query statement below
# max
#select max(salary) as SecondHighestSalary from Employee where salary<(select max(salary) from Employee);
#limit
#select salary as SecondHighestSalary from (select salary from Employee order by salary desc limit 2) as emp1 order by salary limit 1;

#top
select TOP 1 salary from (select TOP 2 salary from Employee order by salary desc) as emp1 order by salary asc; 
