select nome,altura
from Pokemon
where altura = (select max(altura)from Pokemon)