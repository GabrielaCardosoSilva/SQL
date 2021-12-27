/*T1001E- PROJ002
Etapa 05- Implementar a regra Cascade em pelo menos uma tabela.
*/

-- TABELA: dbo.GIS_T1001C_HABILITACAO


-- Elimina��o da tabela, se existir.

IF EXISTS 
(
	SELECT *
	FROM sys.check_constraints 
	WHERE object_id = OBJECT_ID(N'dbo.CK_GIS_T1001C_HABILITACAO')
		AND parent_object_id = OBJECT_ID(N'dbo.GIS_T1001C_HABILITACAO')
) 
	ALTER TABLE dbo.GIS_T1001C_HABILITACAO
	DROP CONSTRAINT CK_GIS_T1001C_HABILITACAO;

IF EXISTS (
	SELECT * 
	FROM sys.objects 
	WHERE object_id = OBJECT_ID(N'dbo.GIS_T1001C_HABILITACAO')
		AND TYPE IN (N'U')
)
	DROP TABLE dbo.GIS_T1001C_HABILITACAO;


-- Cria��o da tabela

CREATE TABLE dbo.GIS_T1001C_HABILITACAO (
	CODIGO INT NOT NULL IDENTITY(1,1), 
	DATA_EXPEDICAO DATE NOT NULL,
	TIPO CHAR NOT NULL, 
	MOTORISTA_CODIGO INT NOT NULL,
	CONSTRAINT PK_GIS_T1001C_HABILITACAO PRIMARY KEY CLUSTERED (CODIGO) WITH FILLFACTOR = 10,
	CONSTRAINT CK_GIS_T1001C_HABILITACAO_DATA CHECK (DATEDIFF(MONTH, DATA_EXPEDICAO, GETDATE()) >= 5),
	CONSTRAINT CK_GIS_T1001C_HABILITACAO_TIPO CHECK (TIPO = 'C' OR TIPO = 'D' OR TIPO = 'E'), 
	CONSTRAINT FK_GIS_T1001C_HABILITACAO_MOTORISTA_CODIGO FOREIGN KEY (MOTORISTA_CODIGO) REFERENCES dbo.GIS_T1001C_MOTORISTA (CODIGO) ON DELETE CASCADE ON UPDATE CASCADE
);


/*
A tabela "dbo.GIS_T1001C_HABILITACAO" foi escolhida para o implemento da regra Cascade, pois quando o registro do motorista propriet�rio da habilita��o n�o
consta mais no banco de dados da transportadora, manter o registro de sua habilita��o tamb�m n�o � necess�rio, visto que este � um documento pessoal que n�o
influencia no funcionamento da empresa (quando n�o h� um respectivo propriet�rio) Dessa forma, fica garantido a manuten��o autom�tica das tabelas. 
*/