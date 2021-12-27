-- T10010- PROJ002: Gerar script de ao menos um índice secundário para uma tabela.

USE BDGIS;

-- Tabela 1: dbo.GIS_T1001C_MOTORISTA

CREATE INDEX idx_nomeMotorista
ON dbo.GIS_T1001C_MOTORISTA (NOME);

-- Tabela 2: dbo.GIS_T1001C_CLIENTE

CREATE INDEX idx_nomeCliente
ON dbo.GIS_T1001C_CLIENTE (NOME);