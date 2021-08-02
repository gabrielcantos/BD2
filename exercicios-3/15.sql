select country.Name, count(id)
from country
inner join city on city.countrycode = country.code
group by name;
