-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB06S002_UF_GENTILICO
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
Delete From dbo.GIS_TB06S002_UF_GENTILICO
  Where cod_pais = 72;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- 072 (Estados Unidos da América)  -------------------------------------------------------
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB06S002_UF_GENTILICO values
  (72, 'DC', 'F', 1, 'washingtoniana', NULL);
Insert into dbo.GIS_TB06S002_UF_GENTILICO values
  (72, 'DC', 'M', 1, 'washingtoniano', NULL);

/*
Insert into dbo.GIS_TB05S001_UF values
  (72, 'AK', 'Alasca', 'MS', 51, 1717854, 0, '1959/01/03', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'AL', 'Alabama', 'S', 649, 133915, 0, '1819/12/14', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'AR', 'Arkansas', 'S', 511, 137732, 0, '1836/06/15', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'AZ', 'Arizona', 'S', 297, 295254, 0, '1912/02/14', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'CA', 'Califórnia', 'MS', 939, 411049, 0, '1850/09/09', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'CO', 'Colorado', 'MS', 350, 269837, 0, '1876/08/01', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'CT', 'Connecticut', 'NE', 118, 14371 , 0, '1788/01/09', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'DE', 'Delaware', 'MW', 75, 6452, 0, '1787/12/07', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'FL', 'Flórida', 'S', 895, 170451, 0, '1845/03/03', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'GA', 'Geórgia', 'S', 595, 154077, 0, '1788/01/02', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'HI', 'Hawaí', 'S', 148, 40337, 0, '1959/08/21', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'IA', 'Iowa', 'MW', 942, 145743, 0, '1846/12/28', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'ID', 'Idaho', 'MS', 201, 216632, 0, '1860/07/03', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'IL', 'Illinois', 'MW', 1311, 149998, 0, '1818/12/03', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'IN', 'Indiana', 'MW', 591, 94321, 0, '1816/12/11', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'KS', 'Kansas', 'MW', 626, 213096, 0, '1861/01/29', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'KY', 'Kentucky', 'S', 466, 104749, 0, '1792/06/01', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'LA', 'Louisiana', 'S', 399, 134382, 0, '1812/04/30', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MA', 'Massachussets', 'NE', 34, 27360, 0, '1788/02/06', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MD', 'Maryland', 'NE', 368, 32160, 0, '1791/03/28', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'ME', 'Maine', 'NE', 23, 86542, 0, '1820/03/15', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MI', 'Michigan', 'MW', 623, 250941, 0, '1837/01/26', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MN', 'Minnesota', 'MW', 860, 225365, 0, '1858/05/11', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MO', 'Missouri', 'MW', 967, 180693, 0, '1821/08/10', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MS', 'Mississippi', 'S', 144, 125546, 0, '1817/12/10', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'MT', 'Montana', 'MS', 273, 381156, 0, '1889/11/08', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NC', 'Carolina do Norte', 'S', 521, 139509, 0, '1789/11/21', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'ND', 'Dakota do Norte', 'MW', 360, 183272, 0, '1889/11/02', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NE', 'Nebraska', 'MW', 535, 200520, 0, '1867/03/01', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NH', 'New Hampshire', 'NE', 169, 24239, 0, '1788/06/21', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NJ', 'New Jersey', 'NE', 308, 22608, 0, '1787/12/18', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NM', 'New Mexico', 'S', 233, 315194, 0, '1912/01/06', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NV', 'Nevada', 'MS', 44, 286367, 0, '1864/10/31', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'NY', 'New York', 'NE', 964, 141299, 0, '1788/07/26', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'OH', 'Ohio', 'MW', 244, 116096, 0, '1803/03/01', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'OK', 'Oklahoma', 'S', 595, 181196, 0, '1907/11/16', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'OR', 'Oregon', 'MS', 239, 255026, 0, '1859/02/14', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'PA', 'Pensilvânia', 'NE', 81, 119283, 0, '1787/12/12', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'RI', 'Rhode Island', 'NE', 43, 4005, 0, '1790/05/29', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'SC', 'Carolina do Sul', 'S', 267, 82965, 0, '1788/05/23', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'SD', 'Dakota do Sul', 'MW', 308, 199905, 0, '1889/11/02', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'TN', 'Tennessee', 'S', 348, 109247, 0, '1796/06/01', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'TX', 'Texas', 'S', 1151, 696241, 0, '1845/12/26', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'UT', 'Utah', 'MS', 234, 219887, 0, '1896/01/04', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'VA', 'Virgínia', 'S', 227, 110862, 0, '1788/06/25', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'VE', 'Vermont', 'NE', 44, 24923, 0, '1791/03/04', 'New England (Nova Inglaterra)')
Insert into dbo.GIS_TB05S001_UF values
  (72, 'WA', 'Washington', 'MS', 279, 184824, 0, '1889/11/11', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'WI', 'Wisconsin', 'NE', 236, 169790, 0, '1848/05/29', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'WV', 'Virgínia Ocidental', 'NE', 225, 62809, 0, '1863/06/20', NULL);
Insert into dbo.GIS_TB05S001_UF values
  (72, 'WY', 'Wyoming', 'MS', 93, 253554, 0, '1890/07/10', NULL);
*/
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB06S002_UF_GENTILICO
--
-- ----------------------------------------------------------------------------------------
-- Fim TB06S002 INS00001
-- ----------------------------------------------------------------------------------------
--
--
