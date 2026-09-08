{{config(
    severity='warn'
)
}}

select *
from {{ref('silver_runways')}}
where 
( runway_length_ft is not null and runway_length_ft <= 0 )
or ( runway_width_ft is not null and runway_width_ft <= 0 )