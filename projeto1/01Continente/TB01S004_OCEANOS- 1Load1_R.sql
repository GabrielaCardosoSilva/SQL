-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S004_OCEANOS
--
-- Inserir todos os dados nesta tabela.
-- Ap�s a inser��o, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Aten��o. Indica��o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza pr�via da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S004_OCEANOS values
  (1, 'Oceano Atl�ntico Norte', 'ATL', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (2, 'Oceano Atl�ntico Sul', 'ATL', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (3, 'Oceano Pac�fico Norte', 'PCF', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (4, 'Oceano Pac�fico Sul', 'PCF', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (5, 'Oceano �ndico', 'IND', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (6, 'Oceano �rtico', 'ATC', NULL, NULL)
Insert into dbo.GIS_TB01S004_OCEANOS values
  (7, 'Oceano Ant�rtido', 'ATD', NULL, NULL)
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
--
-- Para a inser��o dos dados, consideramos 7 (sete) oceanos.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 INS00001
-- ----------------------------------------------------------------------------------------
--
--
