#### Level Easy

```


select t2.unique_id as unique_id, t1.name as name 
from employees t1 left join employeeUNI as t2 on t1.id = t2.id
```
