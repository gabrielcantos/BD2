select continent, count(code)
from Country
group by continent
having count(code)>50;