/*
T1001M- PROJ002: Elaborar ao menos uma stored procedure, com passagem de parâmetros, que faça uso das tabelas.
Problema - É de interesse da empresa ter o conhecimento sobre o salário médio das mulheres e dos homens separadamente,
para evitar diferença salarial de gênero.
*/

USE BDGIS;

CREATE PROCEDURE mediaSalarial (
    @genero CHAR,
    @idade INT
)
AS
SELECT AVG(SALARIO) "MÉDIA SALARIAL"
FROM dbo.GIS_T1001C_SEGURO_MOTORISTA AS DBOSEGUROMOTORISTA
INNER JOIN dbo.GIS_T1001C_VIAGEM AS DBOVIAGEM
    ON DBOSEGUROMOTORISTA.VIAGEM_CODIGO = DBOVIAGEM.CODIGO
INNER JOIN dbo.GIS_T1001C_MOTORISTA AS DBOMOTORISTA
    ON DBOSEGUROMOTORISTA.MOTORISTA_CODIGO = DBOMOTORISTA.CODIGO
WHERE DBOMOTORISTA.GENERO = @genero AND DATEDIFF(YEAR, DBOMOTORISTA.DATA_NASCIMENTO, GETDATE()) >= @idade;

EXECUTE mediaSalarial 'M', 21;