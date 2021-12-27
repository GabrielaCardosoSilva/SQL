-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00080- GIS_TB07S001_CIDADES
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
Delete From dbo.GIS_TB07S001_CIDADES
  Where cod_pais = 80;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 080 (Fran�a) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Aniche', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Boulogne', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Le Mans', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Loh�ac', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Lyon', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Molsheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Paris', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Saint-Germain-Laval', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Versalhes', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (80, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00080
-- ----------------------------------------------------------------------------------------
--
--
