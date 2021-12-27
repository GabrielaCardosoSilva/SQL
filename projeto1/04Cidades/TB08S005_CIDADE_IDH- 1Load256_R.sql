-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00256- GIS_TB08S005_CIDADE_IDH
--
-- Inserir todos os dados nesta tabela.
-- Após a inserção, exibir os dados da tabela.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Limpeza prévia da tabela. Excluindo todos os dados.
-- ----------------------------------------------------------------------------------------
--
Delete From dbo.GIS_TB08S005_CIDADE_IDH
  Where cod_pais between 256 and 258;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 256 (Fantasia) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Auhratt', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Felizópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Friolândia', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gansópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gelópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gheemma', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Gotham City', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Lazytown', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Metrópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Monotonópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Monstrópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Patopólis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Porcalhópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Primaveirópolis', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Pudimburgo', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Retroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Spectroville', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Storybrooke', NULL, NULL, NULL);
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Trapópolis', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB08S005_CIDADE_IDH values
  (256, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- 257 (Longistão) ------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 258 (NIHIL) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
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
