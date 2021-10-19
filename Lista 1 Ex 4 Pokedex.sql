select nome,altura
from Pokemon
where altura = (select min(altura)from Pokemon)