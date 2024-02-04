
    
    

select
    actor_id as unique_field,
    count(*) as n_records

from "dvdrental"."public"."films"
where actor_id is not null
group by actor_id
having count(*) > 1


