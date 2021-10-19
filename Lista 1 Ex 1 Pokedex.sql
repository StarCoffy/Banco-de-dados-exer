select nome,peso 
from Pokemon
where peso = (select max(peso) from Pokemon)