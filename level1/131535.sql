select COUNT(*)
from user_info
where YEAR(joined) = 2021
      and age between 20 and 29;