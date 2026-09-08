-- validate the snapshot of the closed heliport
select *
from snapshots.scd_silver_airports
where AIRPORT_IDENT = '01CN'
order by DBT_VALID_FROM desc;
