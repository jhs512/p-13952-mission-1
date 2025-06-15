-- 코드를 작성해주세요
select ID,LENGTH
from FISH_INFO
where LENGTH is not null
ORDER BY
    LENGTH DESC,
    ID ASC      
LIMIT 10; 
