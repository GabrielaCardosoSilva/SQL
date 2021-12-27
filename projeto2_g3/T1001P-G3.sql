-- T1001P: Gerar o script para a construção de ao menos um índice alternado para uma tabela.

USE BDGIS;

-- Tabela 1: dbo.GIS_T1001C_FICHA_MEDICA

CREATE NONCLUSTERED INDEX idx_fichaMedica
ON dbo.GIS_T1001C_FICHA_MEDICA (DATA_EXAME, DESCRICAO);

-- Tabela 2: dbo.GIS_T1001C_HABILITACAO

CREATE NONCLUSTERED INDEX idx_habilitacao
ON dbo.GIS_T1001C_HABILITACAO (DATA_EXPEDICAO, TIPO);

