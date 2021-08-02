select continent, avg(surfacearea)
from Country
group by continent
order by avg(surfacearea) DESC;