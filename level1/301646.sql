SELECT
    COUNT(ID) AS COUNT -- 조건에 맞는 대장균 개체의 수를 셉니다.
FROM
    ECOLI_DATA
WHERE
    (GENOTYPE & 2) = 0 -- 2번 형질을 보유하지 않음 (GENOTYPE의 2번 비트가 꺼져 있는지 확인)
    AND (
        (GENOTYPE & 1) != 0 OR -- 1번 형질을 보유하고 있거나 (GENOTYPE의 1번 비트가 켜져 있는지 확인)
        (GENOTYPE & 4) != 0    -- 3번 형질을 보유하고 있음 (GENOTYPE의 3번 비트가 켜져 있는지 확인)
    );