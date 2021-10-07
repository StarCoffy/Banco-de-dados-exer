select au_fname as 'Nome',au_lname as 'sobrenome', state as 'Estado' 
from authors
where state != 'CA'