-- exercicio 2 pontos

-- 1. Selecione todos os países cuja população é superior a 100 milhões.
USE aula;
SELECT * FROM paises
WHERE população > 100;

-- 2. Encontre todos os países que têm uma área menor que 2.000.000 km².
USE aula;
SELECT * FROM paises
WHERE Área < 2000000;

-- 3. Liste os países cujo PIB é maior que 1 bilhão de USD e menor que 5 bilhões de USD.
USE aula;
SELECT * FROM paises
WHERE pib > 1 AND pib < 5;

-- 4. Encontre todos os países cuja capital começa com a letra "C".
USE aula;
SELECT * FROM paises
WHERE País LIKE 'c%';

-- 5. Selecione os países com um nome que contenha a palavra "do".
USE aula;
SELECT * FROM paises
WHERE País LIKE '%do%';

-- 6. Encontre todos os países cuja população está entre 50 milhões e 200 milhões.
USE aula;
SELECT * FROM paises
WHERE população > 50 AND população < 200;

-- 7. Liste os países que têm "República" em seu nome. 
USE aula;
SELECT * FROM paises
WHERE País LIKE '%República%'; 

-- 8. Ordernar todos os países que estão por maior área. Dica: Combinar WHERE com operadores de comparação e ORDER BY
USE aula;
SELECT * FROM paises
ORDER BY Área DESC ;

-- 9  Selecione os países onde a capital não é "Brasília".
USE aula;
SELECT * FROM paises
WHERE Capital != "Brasília";

-- 10 Encontre os países que têm mais de 100 milhões de habitantes ou mais de 5 milhões de km² de área. Dica:  use o operador OR
USE aula;
SELECT * FROM paises
WHERE população > 100 OR Área > 5 ;





