-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S004_CIDADE_PIB
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
Delete From dbo.GIS_TB08S004_CIDADE_PIB
  Where cod_pais between 01 and 02;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 001 (Afeganist�o) ----------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 002 (�frica do Sul) --------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB08S004_CIDADE_PIB;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S004 INS00001
-- ----------------------------------------------------------------------------------------
--
--