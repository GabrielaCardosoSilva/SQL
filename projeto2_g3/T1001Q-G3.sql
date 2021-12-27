-- T1001Q- PROJ002: Gerar o script para a constru��o de ao menos uma view (vis�o).

USE BDGIS;
 
CREATE VIEW view_motorista
AS
SELECT NOME AS "NOME",
DATEDIFF(YEAR, dbo.GIS_T1001C_MOTORISTA.DATA_NASCIMENTO, GETDATE()) AS "IDADE",
CELULAR AS "CELULAR",
EMAIL AS "EMAIL",
GENERO AS "GENERO"
FROM dbo.GIS_T1001C_MOTORISTA;

SELECT * FROM view_motorista;
