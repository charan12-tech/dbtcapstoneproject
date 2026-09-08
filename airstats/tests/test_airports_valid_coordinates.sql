
select *
from {{ref('silver_airports')}}
where 
( airport_lat is not null and (airport_lat not between -90 and 90 ))
 or ( airport_long is not null and (airport_long not between -180 and 180 ))