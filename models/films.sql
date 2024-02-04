select * from {{ ref('actors') }}
where actor_id = 2