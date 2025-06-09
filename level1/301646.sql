
SELECT count(*) as COUNT
from ECOLI_DATA 
where 
bin(GENOTYPE) like "%100"
or
bin(GENOTYPE) like  "%01"
or GENOTYPE = 1
;