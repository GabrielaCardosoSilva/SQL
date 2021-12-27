-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00171- GIS_TB07S001_CIDADES
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
  Where cod_pais = 171;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 171 (Portugal) -------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Abrunheira', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Agualva-Cac�m', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Alg�s', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Amadora', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Amarante', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Aveiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Cabe�o de Montachique', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Capa Rota', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Carnaxide', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Cascais', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Coimbra', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Costa de Caparica', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', '�vora', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Finzes', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Funchal', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Lazarim', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Linda a Velha', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Linh�', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Lisboa', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Maia', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Matosinhos', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Mem Martins', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Miraflores', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Odivelas', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Oeiras', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Outeiro de Polima', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Pa�o de Arcos', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Porto', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'P�voa de Santa Iria', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Queluz', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Queluz de Baixo', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Santo Andr�', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Telhal', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Taveiro', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Terrugem', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Vila Franca', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Vila Franca de Xira', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Vila Nova de Gaia', NULL, NULL, NULL);
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Zona Industrial', NULL, NULL, NULL);
--
Insert into dbo.GIS_TB07S001_CIDADES values
  (171, '  ', 'Nihil', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB07S001_CIDADES;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB07S001 INS00171
-- ----------------------------------------------------------------------------------------
--
--
