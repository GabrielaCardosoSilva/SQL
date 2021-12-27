-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB08S002_CIDADE_DATAS
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
Delete From dbo.GIS_TB08S002_CIDADE_DATAS
  Where cod_pais = 31;
--
-- ----------------------------------------------------------------------------------------
-- Inser��o dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 031 (Brasil) ---------------------------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AC', 'Rio Branco', '1920/12/28', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AL', 'Macei�', '1815/12/05', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AL', 'Macei�', '1839/12/09', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AM', 'Manaus', '1669/10/24', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'AP', 'Macap�', '1758/02/04', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'BA', 'Salvador', '1549/03/29', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'CE', 'Fortaleza', '1726/04/13', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'DF', 'Bras�lia', '1960/04/21', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'ES', 'Vit�ria', '1551/09/08', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'GO', 'Goi�nia', '1933/10/24', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MA', 'S�o Lu�s', '1612/09/08', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Belo Horizonte', '1897/12/12', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Ouro Preto', '1711/07/08', 1, 'Funda��o da cidade (Eleva��o a Vila)', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MG', 'Tiradentes', '1718/01/19', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MS', 'Campo Grande', '1872/06/21', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MS', 'Campo Grande', '1899/08/26', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MT', 'Cuiab�', '1719/04/08', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'MT', 'Cuiab�', '1818/09/17', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PA', 'Bel�m', '1616/01/12', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PB', 'Jo�o Pessoa', '1585/08/05', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PE', 'Olinda', '1535/03/12', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PE', 'Recife', '1537/03/12', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PI', 'Teresina', '1852/08/16', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'PR', 'Curitiba', '1693/03/29', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RJ', 'Niter�i', '1573/11/22', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RJ', 'Rio de Janeiro', '1565/03/01', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RN', 'Natal', '1599/12/25', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RO', 'Porto Velho', '1914/10/02', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RO', 'Porto Velho', '1943/09/21', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RR', 'Boa Vista', '1890/07/09', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RS', 'Porto Alegre', '1772/03/26', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'RS', 'Porto Alegre', '1810/12/11', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SC', 'Florian�polis', '1673/03/23', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SC', 'Florian�polis', '1726/03/26', 2, 'Emancipa��o', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SE', 'Aracaju', '1855/03/17', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Guaruj�', '1893/09/02', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Guarulhos', '1560/12/08', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Osasco', '1962/02/19', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'Santos', '1546/01/26', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'S�o Paulo', '1554/01/25', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'SP', 'S�o Sebasti�o', '1636/03/16', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'TO', 'Palmas', '1989/05/20', 1, 'Funda��o da cidade', NULL)
Insert into dbo.GIS_TB08S002_CIDADE_DATAS values
  (31, 'TO', 'Palmas', '1990/01/01', 2, 'Emancipa��o', NULL)
--
-- ----------------------------------------------------------------------------------------
-- Sele��o de todos os dados para visualiza��o do conte�do da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
 From dbo.GIS_TB08S002_CIDADE_DATAS;
--
-- ----------------------------------------------------------------------------------------
-- Fim TB08S002 INS00001
-- ----------------------------------------------------------------------------------------
--
--
