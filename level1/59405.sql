-- 코드를 작성해주세요
SELECT name
from animal_ins
where datetime = (select min(datetime) from animal_ins);