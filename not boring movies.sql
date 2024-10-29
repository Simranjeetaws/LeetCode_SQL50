# lvl easy

select id,movie,description,rating from
cinema where (id mod 2) <> 0 and description <> 'boring' order by id desc
