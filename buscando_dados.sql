-- criando tabela
USE aula;
CREATE TABLE Paises (
Posição INT PRIMARY KEY,
País VARCHAR(100) NOT NULL,
Área FLOAT NOT NULL, -- Área em km²
População BIGINT NOT NULL,
PIB FLOAT NOT NULL, -- PIB em bilhões de USD
Capital VARCHAR(100) NOT NULL
);

-- inserindo dados
USE aula;
INSERT INTO Paises (Posição, País, Área, População, PIB, Capital) VALUES
(1, 'Rússia', 17098242, 146.4, 2.22, 'Moscou'),
(2, 'Canadá', 9984670, 39.8, 2.21, 'Ottawa'),
(3, 'China', 9596961, 1425.7, 19.37, 'Pequim'),
(4, 'Estados Unidos', 9525067, 336.0, 26.70, 'Washington, D.C.'),
(5, 'Brasil', 8515767, 203.1, 2.08, 'Brasília'),
(6, 'Austrália', 7692024, 26.4, 1.81, 'Canberra'),
(7, 'Índia', 3287263, 1428.6, 3.73, 'Nova Délhi'),
(8, 'Argentina', 2780400, 46.2, 0.64, 'Buenos Aires'),
(9, 'Cazaquistão', 2724900, 19.8, 0.23, 'Astana'),
(10, 'Argélia', 2381741, 45.8, 0.20, 'Argel'),
(11, 'República Democrática do Congo', 2344858, 108.4, 0.05, 'Kinshasa'),
(12, 'Dinamarca (incluindo Groenlândia)', 2210579, 5.9, 0.44, 'Copenhague'),
(13, 'Arábia Saudita', 2149690, 36.1, 1.04, 'Riade'),
(14, 'México', 1964375, 131.9, 1.60, 'Cidade do México'),
(15, 'Indonésia', 1904569, 278.2, 1.39, 'Jacarta'),
(16, 'Sudão', 1861484, 45.7, 0.03, 'Cartum'),
(17, 'Líbia', 1759541, 7.1, 0.03, 'Trípoli'),
(18, 'Irã', 1648195, 86.8, 0.36, 'Teerã'),
(19, 'Mongólia', 1564116, 3.4, 0.02, 'Ulan Bator'),
(20, 'Peru', 1285216, 34.2, 0.23, 'Lima'),
(21, 'Chade', 1284000, 17.5, 0.01, 'N''Djamena'),
(22, 'Níger', 1267000, 26.2, 0.01, 'Niamey'),
(23, 'Angola', 1246700, 37.9, 0.13, 'Luanda'),
(24, 'Mali', 1240192, 22.9, 0.02, 'Bamako'),
(25, 'África do Sul', 1221037, 60.2, 0.42, 'Pretória (administrativa)'),
(26, 'Colômbia', 1141748, 53.7, 0.78, 'Bogotá'),
(27, 'Etiópia', 1104300, 126.5, 0.16, 'Adis Abeba'),
(28, 'Bolívia', 1098581, 12.0, 0.04, 'Sucre (constitucional) / La Paz (sede do governo)'),
(29, 'Mauritânia', 1030700, 4.8, 0.01, 'Nouakchott'),
(30, 'Egito', 1002450, 112.7, 0.39, 'Cairo');

-- busca 01 
USE aula;
SELECT * FROM paises
WHERE pib > 10;

-- busca 02 - todos iniciando com "a"
USE aula;
SELECT * FROM paises
WHERE país LIKE 'a%';

-- busca 03 - todos com "a" no meio
USE aula;
SELECT * FROM paises
WHERE país LIKE '%a%';

-- busca 04 - todos com "a" na 3° posicao
USE aula;
SELECT * FROM paises
WHERE país LIKE '__a%';

