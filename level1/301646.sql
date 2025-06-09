SELECT  COUNT(*)  AS COUNT
  FROM  ECOLI_DATA A
 WHERE  1=1
        AND (2 != (GENOTYPE & 2))
        AND (((GENOTYPE & 4) = 4) OR (( 1 & GENOTYPE ) = 1));