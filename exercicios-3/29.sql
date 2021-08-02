select category.name, count(film_category.category_id)
from category
inner join film_category on category.category_id = film_category.category_id
group by category.name;