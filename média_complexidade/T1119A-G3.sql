-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2030
-- ----------------------------------------------------------------------------------------
-- LBD- 19/11- Query 001
-- Relacionar todos os motoristas com idade superior à menor idade entre os motoristas nas-
-- cidos no Brasil desde que não seja na região Sudeste, que realizaram viagens para  loca-
-- lidades de países do Mercosul mas que não tenham ocorrido  entre os dias  25 de dezembro
-- e 31 de dezembro de qualquer ano.
-- Atenção: Usar Join
-- Atenção: Exibir:
--  NOME_MOTOR.  IDADE_MOTOR.  CIDADE_NASC._MOTOR
--     (1A)
--

SELECT motorista.NOME AS 'NOME_MOTOR.', DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) AS 'IDADE_MOTOR.'
FROM dbo.GIS_T1001C_MOTORISTA AS motorista
INNER JOIN dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista ON motorista.CODIGO = seguro_motorista.MOTORISTA_CODIGO
INNER JOIN dbo.GIS_T1001C_VIAGEM AS viagem ON viagem.CODIGO = seguro_motorista.VIAGEM_CODIGO
INNER JOIN dbo.GIS_T1001C_TRAJETO AS trajeto ON trajeto.CODIGO = viagem.TRAJETO_CODIGO
INNER JOIN dbo.GIS_T1001C_AUTORIZACAO AS autorizacao ON autorizacao.CODIGO = viagem.AUTORIZACAO_CODIGO
INNER JOIN dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final ON localizacao_final.CODIGO = trajeto.LOCALIZACAO_FINAL_CODIGO
WHERE DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) > (
	SELECT MIN(DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()))
	FROM dbo.GIS_T1001C_MOTORISTA AS motorista
	WHERE motorista.PAIS LIKE 'Brasil'
	AND motorista.REGIAO NOT LIKE 'Sudeste'
	AND localizacao_final.CIDADES_CODIGO_PAIS IN (12, 31, 167, 227, 231)
	AND MONTH(autorizacao.DATA) != '12'
	AND DAY(autorizacao.DATA) NOT IN (25, 26, 27, 28, 29, 30, 31)
);

-- ----------------------------------------------------------------------------------------
-- LBD- 19/11- Query 002
--
-- Relacionar todos os motoristas com idade superior  à média da idade  entre os motoristas
-- que não nasceram no mês de janeiro e que não nasceram na região Sudeste excetuando o es-
-- tado de Minas Gerais, que realizaram viagens para localidades de países do Mercosul além
-- Venezuela mas que não tenham ocorrido  entre os dias  25 de dezembro e 31 de dezembro de
-- qualquer ano.
-- Informar a quantidade de horas totais dirigidas no primeiro semestre de 2021.
-- Atenção: Usar Join
-- Atenção: Exibir:
--  NOME_MOTOR.  IDADE_MOTOR.  TOTAL_HORAS_DIREÇÃO
--     (1A)
--

SELECT motorista.NOME AS 'NOME_MOTOR.', DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) AS 'IDADE_MOTOR.'
FROM dbo.GIS_T1001C_MOTORISTA AS motorista
INNER JOIN dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista ON motorista.CODIGO = seguro_motorista.MOTORISTA_CODIGO
INNER JOIN dbo.GIS_T1001C_VIAGEM AS viagem ON viagem.CODIGO = seguro_motorista.VIAGEM_CODIGO
INNER JOIN dbo.GIS_T1001C_TRAJETO AS trajeto ON trajeto.CODIGO = viagem.TRAJETO_CODIGO
INNER JOIN dbo.GIS_T1001C_AUTORIZACAO AS autorizacao ON autorizacao.CODIGO = viagem.AUTORIZACAO_CODIGO
INNER JOIN dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final ON localizacao_final.CODIGO = trajeto.LOCALIZACAO_FINAL_CODIGO
WHERE DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) > (
	SELECT AVG(DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()))
	FROM dbo.GIS_T1001C_MOTORISTA AS motorista
	WHERE MONTH(motorista.DATA_NASCIMENTO) != '1' 
	AND motorista.PAIS LIKE 'Brasil'
	AND (motorista.REGIAO NOT LIKE 'Sudeste'
	OR motorista.UF LIKE 'Minas Gerais')
	AND localizacao_final.CIDADES_CODIGO_PAIS IN (12, 31, 167, 227, 231)
	AND MONTH(autorizacao.DATA) != '12'
	AND DAY(autorizacao.DATA) NOT IN (25, 26, 27, 28, 29, 30, 31)
);

-- ----------------------------------------------------------------------------------------
-- Fim LBD Query
-- ----------------------------------------------------------------------------------------
--
--
