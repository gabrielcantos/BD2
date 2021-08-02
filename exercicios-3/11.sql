select continent, max(surfacearea)
from country
group by continent;
