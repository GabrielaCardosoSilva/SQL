/* 
T1001L- PROJ002: Elaborar ao menos uma stored procedure, sem passagem de par�metros, que fa�a uso das tabelas.
Problema - Para se realizar a estat�stica das ocorr�ncias deve-se somar apenas as ocorr�ncias que contenham alguma
despesa.
*/

USE BDGIS;

CREATE PROCEDURE estatisticaOcorrencia
AS
SELECT SUM(VALOR)
FROM dbo.GIS_T1001C_OCORRENCIA
WHERE VALOR IS NOT NULL;


EXECUTE estatisticaOcorrencia;


