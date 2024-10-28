# Medium lvl

with cte as(
select managerID as md from employee
group by managerID
having Count(managerID) >=5
) 
select employee.name from employee inner join cte as md where id = md.md
