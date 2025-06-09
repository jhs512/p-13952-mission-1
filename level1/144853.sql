
SELECT BOOK_ID,	date_format(PUBLISHED_DATE,"%Y-%m-%d") as PUBLISHED_DATE
from BOOK 
where CATEGORY = "인문" and date_format(PUBLISHED_DATE,"%y") = "21"
order by PUBLISHED_DATE
;