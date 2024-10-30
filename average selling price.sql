

select t1.product_id,
coalesce(round(sum(t1.price * t2.units)/sum(t2.units),2),0) as average_price
from prices t1 left join unitsSold t2 on t1.product_id = t2.product_id 
and t2.purchase_date  between start_date and end_date
group by t1.product_id
