
SELECT count(*) as USERS
from USER_INFO 
where age >= 20 and AGE <=29 and substr(JOINED,3,2) = 21
;