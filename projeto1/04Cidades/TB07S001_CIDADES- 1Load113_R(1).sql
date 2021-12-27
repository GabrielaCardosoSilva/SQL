-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00113- GIS_TB07S001_CIDADES
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
  Where cod_pais = 113;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 113 (Jap�o) ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Aichi', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Fukushima', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Hamamatsu', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Hiroshima', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Nagazaki', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Okinawa', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Osaka', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Ota', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'T�quio', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (113, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00113
-- ----------------------------------------------------------------------------------------
--
--
