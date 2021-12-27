/*
T1001M- PROJ002: Elaborar ao menos uma stored procedure, com passagem de par�metros, que fa�a uso das tabelas.
Problema - � de interesse da empresa ter o conhecimento sobre o sal�rio m�dio das mulheres e dos homens separadamente,
para evitar diferen�a salarial de g�nero.
*/

USE BDGIS;

CREATE PROCEDURE mediaSalarial (
    @genero CHAR,
    @idade INT
)
AS
SELECT AVG(SALARIO) "M�DIA SALARIAL"
FROM dbo.GIS_T1001C_SEGURO_MOTORISTA AS DBOSEGUROMOTORISTA
INNER JOIN dbo.GIS_T1001C_VIAGEM AS DBOVIAGEM
    ON DBOSEGUROMOTORISTA.VIAGEM_CODIGO = DBOVIAGEM.CODIGO
INNER JOIN dbo.GIS_T1001C_MOTORISTA AS DBOMOTORISTA
    ON DBOSEGUROMOTORISTA.MOTORISTA_CODIGO = DBOMOTORISTA.CODIGO
WHERE DBOMOTORISTA.GENERO = @genero AND DATEDIFF(YEAR, DBOMOTORISTA.DATA_NASCIMENTO, GETDATE()) >= @idade;

EXECUTE mediaSalarial 'M', 21;