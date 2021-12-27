/*
T1001G

1 - Para uma melhor visualização dos motoristas penalizados sem permissão para realizar viagens é necessário contabilizar as multas de 
cada motorista e verificar se ultrapassam de 5. Exiba o código, nome, tipo de habilitação e a idade do motorista que possui multas. 
*/

USE BDGIS;

SELECT dboMotorista.CODIGO AS "CODIGO",
dboMotorista.NOME AS "NOME",
dboHabilitacao.TIPO AS "HABILITACAO",
DATEDIFF(YEAR, dboMotorista.DATA_NASCIMENTO, GETDATE()) AS "IDADE"
FROM dbo.GIS_T1001C_MOTORISTA AS dboMotorista
INNER JOIN dbo.GIS_T1001C_OCORRENCIA AS dboOcorrencia ON dboMotorista.CODIGO = dboOcorrencia.CODIGO
INNER JOIN dbo.GIS_T1001C_HABILITACAO AS dboHabilitacao ON dboMotorista.CODIGO = dboHabilitacao.CODIGO
WHERE dboOcorrencia.TIPO LIKE 'multa'
AND (5 <= (SELECT COUNT(dboOcorrencia.TIPO) FROM dbo.GIS_T1001C_OCORRENCIA AS dboOcorrencia))
AND dboMotorista.CODIGO = dboOcorrencia.CODIGO;


/*
2 - Exiba todas as ocorrências registradas pelos motoristas maiores de 22 anos e que tenham valor maior ou igual a mede de valores das ocorrencias.
*/

SELECT Ocorrencia.CODIGO 'CODIGO', 
    Ocorrencia."DATA" 'DATA',
    Ocorrencia.HORA 'HORA',
    Ocorrencia.TIPO 'TIPO',
    Ocorrencia.VALOR 'VALOR',
    Motorista.CODIGO 'CODIGO MOTORISTA',
    SUBSTRING(Motorista.NOME, 1, CASE WHEN CHARINDEX(' ', Motorista.NOME, 1) = 0 
        THEN LEN(Motorista.NOME) ELSE CHARINDEX(' ', Motorista.NOME, 1) END) 'NOME MOTORISTA'
FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia
INNER JOIN dbo.GIS_T1001C_MOTORISTA AS Motorista
    ON Motorista.CODIGO = Ocorrencia.MOTORISTA_CODIGO
WHERE DATEDIFF(YEAR, Motorista.DATA_NASCIMENTO, GETDATE()) >= 22
AND Ocorrencia.VALOR IS NOT NULL
AND Ocorrencia.VALOR >= (SELECT AVG(Ocorrencia.VALOR) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia)

