#### Level Easy

```
select a.id from weather a, weather b 
where a.temperature > b.temperature
and DATEDIFF(a.recordDate,b.recordDate) = 1

```
