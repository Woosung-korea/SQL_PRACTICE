SELECT ANIMAL_ID, NAME
FROM ANIMAL_OUTS
WHERE ANIMAL_ID NOT IN (
SELECT ANIMAL_ID
FROM ANIMAL_INS)
ORDER BY ANIMAL_ID;
