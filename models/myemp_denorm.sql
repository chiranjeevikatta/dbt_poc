{{config(materialized='table')}}
select 
a.*, b.name as dep_name
from
{{ref("myemp")}} a join public.dep b on a.dep_id = b.id