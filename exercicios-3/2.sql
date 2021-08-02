select continent, count(code)
from Country
group by continent;