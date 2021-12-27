-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00184- GIS_TB07S001_CIDADES
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
  Where cod_pais = 184;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 184 (R�ssia) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Leningrado', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Moscou', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Nijni Novgorod', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Nuremberga', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Stalingrado', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Togliatti', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Ulyanovsk', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (184, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00184
-- ----------------------------------------------------------------------------------------
--
--
