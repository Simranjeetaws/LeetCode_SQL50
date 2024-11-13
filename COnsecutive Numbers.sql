select distinct a.nums as ConsecutiveNums
from log a , log b , log c
where a.id + 1 = b.id and a.id+2 = c.id and a.num = b.num and a.num = c.num
