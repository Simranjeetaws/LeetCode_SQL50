# Easy Lvl

select t1.user_id, 
ROUND(IFNULL(SUM(t2.action = 'confirmed')/count(1),0),2) as confirmation_rate
from signups t1
left join confirmations t2 using (user_id)
group by t1.user_id
