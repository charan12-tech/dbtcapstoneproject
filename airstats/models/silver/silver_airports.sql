
with src_airports as (
    select *
    from {{ref('src_airports')}}
)
select 
    airport_ident,
    airport_type,
    airport_name,
    airport_lat,
    airport_long,
    continent,
    iso_country,
    iso_region
from src_airports
