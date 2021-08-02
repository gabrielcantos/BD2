select name, count(language)
from country
inner join countrylanguage on countrylanguage.countrycode = country.code
group by name
having count(Language)>10;


