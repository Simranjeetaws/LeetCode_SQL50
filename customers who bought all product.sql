select customer_id from customer group by 1 HAVING COUNT(DISTINCT product_key) = (
    SELECT COUNT(*) FROM Product
  );
