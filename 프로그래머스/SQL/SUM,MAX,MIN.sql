-- 1
SELECT MAX(DATETIME) FROM ANIMAL_INS

-- 2
SELECT MIN(DATETIME) FROM ANIMAL_INS

-- 3
SELECT COUNT(*) FROM ANIMAL_INS

-- 4
SELECT COUNT(DISTINCT NAME) FROM ANIMAL_INS
WHERE NAME IS NOT NULL
