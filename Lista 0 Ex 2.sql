select au_id,au_fname, au_lname,phone,address,city,state,zip,contract
from authors 
where state LIKE 'C%';