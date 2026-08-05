Select *
from Cinema c
where c.id % 2 = 1
    AND
    c.description != 'boring'
ORDER By c.rating DESC;