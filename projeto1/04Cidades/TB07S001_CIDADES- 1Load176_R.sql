-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00176- GIS_TB07S001_CIDADES
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
  Where cod_pais = 176;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 176 (Reino Unido (Gr�-Bretanha)) -------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Banbury', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Birmingham', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Blackpool', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Brackley', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Coventry', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Devon', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Gaydon', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Goodwood', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Hastings', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Hethel', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Huntingdon', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Liton', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Londres', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Luton', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Solihull', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Westminster', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Witley', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Woking', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Wolverhampton', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (176, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00176
-- ----------------------------------------------------------------------------------------
--
--
