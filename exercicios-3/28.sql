select  actor.actor_id, actor.first_name, actor.last_name, count(film_id)
from actor
inner join film_actor on actor.actor_id = film_actor.actor_id
where actor.actor_id > 100
group by actor.actor_id;