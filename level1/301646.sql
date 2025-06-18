-- 특정 형질을 가지는 대장균 찾기
SELECT COUNT(*) AS COUNT
FROM ECOLI_DATA
WHERE (GENOTYPE & 2) = 0
  AND ((GENOTYPE & 1) > 0
      OR
       (GENOTYPE & 4) > 0
      );