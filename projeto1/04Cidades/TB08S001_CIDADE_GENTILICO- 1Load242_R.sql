-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00242- GIS_TB08S001_CIDADE_GENTILICO 
--
-- Inserir todos os dados nesta tabela.
-- Ap?s a inser??o, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Aten??o. Indica??o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza pr?via da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB08S001_CIDADE_GENTILICO
  Where cod_pais = 242;
--
-- ----------------------------------------------------------------------------------------
-- Inser??o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 242 (Fantasia) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (242, '  ', 'Patop?lis', 'F', 1, 'patopolense', NULL);
Insert into dbo.GIS_TB08S001_CIDADE_GENTILICO values
  (242, '  ', 'Patop?lis', 'M', 1, 'patopolense', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele??o de todos os dados para visualiza??o do conte?do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S001_CIDADE_GENTILICO;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S001 INS00242
-- ----------------------------------------------------------------------------------------
--
--
