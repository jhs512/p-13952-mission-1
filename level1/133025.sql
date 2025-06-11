-- 코드를 작성해주세요
SELECT F.flavor
from FIRST_HALF as F join ICECREAM_INFO as i on F.flavor = I.flavor
where F.TOTAL_ORDER > 3000 and I.INGREDIENT_TYPE = 'fruit_based'
order by F.TOTAL_ORDER desc;