select country.Name, avg(city.population)
from country
inner join city on city.countrycode = country.code
group by country.name
having avg(city.population)>70000
order by avg(city.Population) ASC;
