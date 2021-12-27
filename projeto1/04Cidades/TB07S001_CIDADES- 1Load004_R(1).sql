-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00004- GIS_TB07S001_CIDADES 
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
  Where cod_pais = 04;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 004 (Alemanha) --------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Berlim', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Bonn', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Ehrenfeld', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Eisenach', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Frankfurt', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Hamburgo', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Hildesheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Ingolstadt', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Leonberg', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Munique', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Osnabr�ck', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'R�sselsheim', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Sax�nia', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Stuttgart', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Warnem�nde', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Wolfsburg', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Zwickau', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (04, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00004
-- ----------------------------------------------------------------------------------------
--
--
