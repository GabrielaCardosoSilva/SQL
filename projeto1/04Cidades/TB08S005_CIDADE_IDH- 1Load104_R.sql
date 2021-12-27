-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00104- GIS_TB08S005_CIDADE_IDH
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
Delete From dbo.GIS_TB08S005_CIDADE_IDH
  Where cod_pais = 104;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 104 (Indon�sia) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (104, '  ', 'Jacarta', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (104, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S005_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00104
-- ----------------------------------------------------------------------------------------
--
--
