/* 
T1001L- PROJ002: Elaborar ao menos uma stored procedure, sem passagem de parâmetros, que faça uso das tabelas.
Problema - Para se realizar a estatística das ocorrências deve-se somar apenas as ocorrências que contenham alguma
despesa.
*/

USE BDGIS;

CREATE PROCEDURE estatisticaOcorrencia
AS
SELECT SUM(VALOR)
FROM dbo.GIS_T1001C_OCORRENCIA
WHERE VALOR IS NOT NULL;


EXECUTE estatisticaOcorrencia;


