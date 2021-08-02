select continent, max(surfacearea)
from country
group by continent
order by max(surfacearea) DESC;