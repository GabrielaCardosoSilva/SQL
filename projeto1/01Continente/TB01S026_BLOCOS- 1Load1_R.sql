-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB01S026_BLOCOS
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
Delete From dbo.GIS_TB01S026_BLOCOS;
--
-- ----------------------------------------------------------------------------------------
-- Acertando o formato da data.
-- ----------------------------------------------------------------------------------------
--
SET DATEFORMAT ymd;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB01S026_BLOCOS values
  (1, 'Alian�a do Pac�fico', 'Alian�a', NULL, NULL, NULL, NULL, 'Alian�a do Pac�fico', '2012/06/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (2, 'Coopera��o Econ�mica da �sia e do Pac�fico', 'Apec', NULL, NULL, NULL, NULL, 'Coopera��o Econ�mica da �sia e do Pac�fico', '1993/01/01', 'Criada na Confer�ncia de Seatle (EUA)');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (3, 'Associa��o de Na��es do Sudeste Asi�tico', 'Asean', NULL, NULL, NULL, NULL, 'Associa��o de Na��es do Sudeste Asi�tico', '1967/08/08', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (4, 'Benelux', 'Benelux', NULL, NULL, NULL, NULL, 'Benelux', '1960/11/01', 'Criado em 1958 (� considerado o embri�o da UE)');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (5, 'Mercado Comum do Cone Sul', 'Mcca', NULL, NULL, NULL, NULL, 'Mercado Comum do Cone Sul', '1960/01/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (6, 'Mercado Comum do Cone Sul', 'Mercosul', NULL, NULL, NULL, NULL, 'Mercado Comum do Cone Sul', '1991/03/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (7, 'Tratado Norte-Americano de Livre Com�rcio', 'Nafta', NULL, NULL, NULL, NULL, 'Tratado Norte-Americano de Livre Com�rcio', '1994/01/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (8, 'Pacto Andino', 'Andina', NULL, NULL, NULL, NULL, 'Comunidade Andina de Na��es', '1969/05/26', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (9, 'Comunidade para o Desenvolvimento da �frica Austral', 'Sadc', 'Southern Africa Development Community', 'SADC', NULL, NULL, 'Comunidade para o Desenvolvimento da �frica Austral', '1992/10/17', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (10, 'Uni�o Europ�ia',  'UE', NULL, NULL, NULL, NULL, 'Uni�o Europ�ia', '1992/01/01', 'Oficializada atrav�s do tratado de Maastricht');
Insert into dbo.GIS_TB01S026_BLOCOS values
  (11, 'Comunidade Econ�mica dos Estados da �frica Ocidental', 'CEDEAO', 'Economic Community of West African States', 'ECOWAS', 'Comunaut� �conomique des �tats de l�Afrique de l�Ouest', 'CEDEAO', 'Comunidade Econ�mica dos Estados da �frica Ocidental', '1975/05/01', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (12, 'Uni�o Econ�mica e Monet�ria do Oeste Africano', 'UEMOA', NULL, NULL, NULL, NULL, 'Uni�o Econ�mica e Monet�ria do Oeste Africano', '1994/01/10', NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (13, 'Uni�o Aduaneira da �frica Austral', 'UAAA', 'Southern Africa Customs Union', 'SACU', NULL, NULL, 'Uni�o Aduaneira da �frica Austral', NULL, NULL);
Insert into dbo.GIS_TB01S026_BLOCOS values
  (14, 'Organiza��o das Na��es Unidas', 'ONU', NULL, NULL, NULL, NULL, 'Organiza��o das Na��es Unidas', '1945/10/24', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB01S026_BLOCOS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S026 INS00001
-- ----------------------------------------------------------------------------------------
--
--
