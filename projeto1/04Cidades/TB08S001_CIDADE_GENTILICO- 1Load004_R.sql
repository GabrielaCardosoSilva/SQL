-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00004- GIS_TB08S001_CIDADE_GENTILICO 
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
Delete From dbo.GIS_TB08S001_CIDADE_GENTILICO
  Where cod_pais = 04;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Berlim', 'F', 1, 'Berlinense', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Berlim', 'M', 1, 'Berlinense', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Bonn', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Bonn', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ehrenfeld', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ehrenfeld', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Eisenach', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Eisenach', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Frankfurt', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Frankfurt', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hamburgo', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hamburgo', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hildesheim', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Hildesheim', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ingolstadt', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Ingolstadt', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Leonberg', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Leonberg', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Munique', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Munique', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Osnabr�ck', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Osnabr�ck', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'R�sselsheim', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Sax�nia', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Sax�nia', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Stuttgart', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Stuttgart', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Warnem�nde', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Warnem�nde', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Wolfsburg', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Wolfsburg', 'M', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Zwickau', 'F', 1, 'NIHIL', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (04, '  ', 'Zwickau', 'M', 1, 'NIHIL', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S001_CIDADE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S001 INS00004
-- ----------------------------------------------------------------------------------------
--
--
