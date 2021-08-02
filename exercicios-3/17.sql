select country.Name, avg(city.population)
from country
inner join city on city.countrycode = country.code
group by country.name
order by avg(city.Population) ASC;
