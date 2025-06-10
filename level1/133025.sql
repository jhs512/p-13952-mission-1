select F.FLAVOR
from FIRST_HALF as F
join ICECREAM_INFO as I
on  F.FLAVOR = I.FLAVOR
where TOTAL_ORDER > 3000 and INGREDIENT_TYPE = 'fruit_based'
order by TOTAL_ORDER desc