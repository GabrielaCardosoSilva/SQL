-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S005_CONTINENTE
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
Delete From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Inser??o dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (1, '?frica', 'AFR', 30310000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (2, 'Am?rica', 'AMR', 42101000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (3, '?sia (Eur?sia)', 'ASI', 44080000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (4, 'Europa (Eur?sia)', 'EUR', 10359000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (5, 'Oceania', 'OCE', 8935000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (6, 'Ant?rtida', 'ANT', 14200000, NULL, getdate());
Insert into dbo.GIS_TB01S005_CONTINENTE values
  (7, '?rtico', 'ART', 10200000, NULL, getdate());
--
-- ----------------------------------------------------------------------------------------
-- Sele??o de todos os dados para visualiza??o do conte?do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S005_CONTINENTE;
--
-- ----------------------------------------------------------------------------------------
-- Coment?rios.
-- ----------------------------------------------------------------------------------------
--
-- A fun??o GETDATE() recolhe a data atual do sistema.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 INS00001
-- ----------------------------------------------------------------------------------------
--
--
