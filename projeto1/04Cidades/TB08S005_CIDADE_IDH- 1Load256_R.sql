-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00256- GIS_TB08S005_CIDADE_IDH
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
  Where cod_pais between 256 and 258;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 256 (Fantasia) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Auhratt', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Feliz�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Friol�ndia', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gans�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gel�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gheemma', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gotham City', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Lazytown', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Metr�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Monoton�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Monstr�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Patop�lis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Porcalh�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Primaveir�polis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Pudimburgo', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Retroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Spectroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Storybrooke', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Trap�polis', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- 257 (Longist�o) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 258 (NIHIL) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S005_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00256
-- ----------------------------------------------------------------------------------------
--
--
