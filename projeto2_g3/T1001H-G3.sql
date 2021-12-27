-- Etapa 08- Elaborar 2 queries de m�dia complexidade.

/*

1- Para ter conhecimento de quantas inst�ncias de multa ocorreram em 2021. 
Listar o valor m�dio, quantidade e soma dos valores das multas de motoristas com a habilita��o v�lida (expedida at� 10 anos antes da data da ocorr�ncia). 
Identificar o nome e c�digo do motorista, al�m do ve�culo e a viagem da ocorr�ncia.

*/

USE BDGIS;

SELECT SUBSTRING(Motorista.NOME, 1, CASE WHEN CHARINDEX(' ', Motorista.NOME, 1) = 0 THEN LEN(Motorista.NOME) ELSE CHARINDEX(' ', Motorista.NOME, 1) END) 'NOME', 
	Motorista.CODIGO 'CODIGO', Veiculo.CODIGO 'VEICULO', DiarioDeBordo.VIAGEM_CODIGO 'VIAGEM'
FROM dbo.GIS_T1001C_MOTORISTA AS Motorista
INNER JOIN dbo.GIS_T1001C_HABILITACAO AS Habilitacao
    ON Motorista.CODIGO = Habilitacao.MOTORISTA_CODIGO
INNER JOIN dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia
    ON Motorista.CODIGO = Ocorrencia.MOTORISTA_CODIGO
INNER JOIN dbo.GIS_T1001C_VEICULO AS Veiculo
    ON Ocorrencia.VEICULO_CODIGO = Veiculo.CODIGO
INNER JOIN dbo.GIS_T1001C_DIARIO_DE_BORDO AS DiarioDeBordo
    ON Ocorrencia.DIARIO_DE_BORDO_CODIGO = DiarioDeBordo.CODIGO
WHERE DATEDIFF(YEAR, Habilitacao.DATA_EXPEDICAO, Ocorrencia.DATA) < 10
AND Habilitacao.MOTORISTA_CODIGO = Motorista.CODIGO
AND Motorista.CODIGO = Ocorrencia.MOTORISTA_CODIGO
AND DATENAME(YEAR, GETDATE()) = 2021
AND Ocorrencia.TIPO LIKE 'multa'
AND Ocorrencia.MOTORISTA_CODIGO IS NOT NULL
AND Ocorrencia.TIPO IS NOT NULL
AND Ocorrencia."DATA" IS NOT NULL
AND Ocorrencia.DIARIO_DE_BORDO_CODIGO IS NOT NULL
AND Motorista.CODIGO IS NOT NULL
AND Habilitacao.MOTORISTA_CODIGO IS NOT NULL
AND Habilitacao.DATA_EXPEDICAO IS NOT NULL
AND ( 500 < (SELECT MIN(Ocorrencia.VALOR) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia)
    OR 1000 < (SELECT SUM(Ocorrencia.VALOR) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia)
    OR 5 <= (SELECT COUNT(Ocorrencia.TIPO) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia));



/*
2 - Para que a empresa tenha uma rela��o com os motoristas penalizados com uma semana de suspens�o ap�s 
receberem multas. Listar c�digo e nome do motorista, contagem da quantidade de multas, soma dos valores das
multas, m�dia do valor total, prazo final da penaliza��o. Identificar o ve�culo e a viagem da ocorr�ncia, 
al�m da validade dos exames m�dicos do motorista (se est�o em dia).
*/
-- Tabelas: VEICULO, MOTORISTA, HABILITACAO, OCORRENCIA, FICHA_MEDICA
-- Fun��es de agrega��o: COUNT(qtde multas), SUM (soma do valor das multas), AVG (multas)
-- Fun��o de data: idade (DATEDIFF), data da multa mais recente + 7 dias
-- Fun��o de string: nome do motorista (primeiro e �ltimo nomes? se poss�vel)

SELECT Motorista.CODIGO 'CODIGO', 
    SUBSTRING(Motorista.NOME, 1, CASE WHEN CHARINDEX(' ', Motorista.NOME, 1) = 0 
        THEN LEN(Motorista.NOME) ELSE CHARINDEX(' ', Motorista.NOME, 1) END) 'NOME',
    Ocorrencia."DATA" 'DATA DA MULTA',
    DiarioDeBordo.CODIGO 'DIARIO DE BORDO'
FROM dbo.GIS_T1001C_MOTORISTA AS Motorista
INNER JOIN dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia
    ON Ocorrencia.MOTORISTA_CODIGO = Motorista.CODIGO
INNER JOIN dbo.GIS_T1001C_DIARIO_DE_BORDO AS DiarioDeBordo
    ON DiarioDeBordo.CODIGO = Ocorrencia.DIARIO_DE_BORDO_CODIGO
INNER JOIN dbo.GIS_T1001C_VEICULO AS Veiculo
    ON Veiculo.CODIGO = Ocorrencia.VEICULO_CODIGO
INNER JOIN dbo.GIS_T1001C_HABILITACAO AS Habilitacao
    ON Habilitacao.MOTORISTA_CODIGO = Motorista.CODIGO
WHERE Ocorrencia.TIPO LIKE 'multa'
AND DATEDIFF(DAY, Ocorrencia.DATA, GETDATE()) <= 7
AND Habilitacao.MOTORISTA_CODIGO IS NOT NULL
AND Ocorrencia.MOTORISTA_CODIGO IS NOT NULL
AND Ocorrencia.TIPO IS NOT NULL
AND Ocorrencia.VALOR IS NOT NULL
AND Ocorrencia.DIARIO_DE_BORDO_CODIGO IS NOT NULL
AND Veiculo.CODIGO IS NOT NULL
AND DiarioDeBordo.CODIGO IS NOT NULL
AND ((SELECT MIN(Ocorrencia.VALOR) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia) > 500
    OR (SELECT SUM(Ocorrencia.VALOR) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia) > 1000
    OR (SELECT COUNT(Ocorrencia.TIPO) FROM dbo.GIS_T1001C_OCORRENCIA AS Ocorrencia) >= 5);
