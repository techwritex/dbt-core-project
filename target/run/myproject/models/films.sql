
  create view "dvdrental"."public"."films__dbt_tmp"
    
    
  as (
    select * from "dvdrental"."public"."actors"
where actor_id = 2
  );