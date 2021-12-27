-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- INS00001- GIS_TB02S003_MARES
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
Delete From dbo.GIS_TB02S003_MARES;
--
-- ----------------------------------------------------------------------------------------
-- Inserção dos dados.
-- ----------------------------------------------------------------------------------------
--
-- ----------------------------------------------------------------------------------------
-- Oceano Pacífico.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (1, 'Mar de Bering', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (2, 'Golfo do Alasca', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (3, 'Golfo da Califórnia', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (4, 'Mar de Okhotsk', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (5, 'Mar do Japão', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (6, 'Mar da China Oriental', 'm', NULL, 'PCF', NULL) ;
Insert into dbo.GIS_TB02S003_MARES values
  (7, 'Mar da China Meridional', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (8, 'Mar de Sulu', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (9, 'Mar de Celebes', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (10, 'Mar de Mindanau', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (11, 'Mar das Filipinas', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (12, 'Mar de Flores', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (13, 'Mar de Banda', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (14, 'Mar de Arafura', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (15, 'Mar de Timor', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (16, 'Mar de Ross', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (17, 'Mar de Amundsen', 'm', NULL, 'PCF', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (18, 'Mar de Bellingshausen', 'm', NULL, 'PCF', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Oceano Atlântico.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (19, 'Baía de Hudson', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (20, 'Baía de James', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (21, 'Baía de Baffin', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (22, 'Golfo de São Lourenço', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (23, 'Mar do Caribe', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (24, 'Golfo do México', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (25, 'Mar dos Sargaços', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (26, 'Mar do Norte', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (27, 'Mar Báltico', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (28, 'Golfo de Bótnia', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (29, 'Mar da Irlanda', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (30, 'Mar Mediterrâneo', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (31, 'Mar Adriático', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (32, 'Mar de Alborão', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (33, 'Mar Egeu', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (34, 'Mar Negro', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (35, 'Mar de Azov', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (36, 'Mar Jônico', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (37, 'Mar de Ligúria', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (38, 'Mar de Mirtoon', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (39, 'Mar Tirreno', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (40, 'Golfo de Sidra', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (41, 'Mar de Mármara', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (42, 'Mar de Creta', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (43, 'Canal da Mancha', 'm', NULL, 'ATL', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (44, 'Mar de Weddell', 'm', NULL, 'ATL', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Oceano Índico.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (45, 'Mar Vermelho', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (46, 'Golfo de Áden', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (47, 'Golfo Pérsico', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (48, 'Mar de Aral', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (49, 'Golfo de Omã', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (50, 'Mar Arábico', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (51, 'Baía de Bengala', 'm', NULL, 'IND', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (52, 'Mar Morto', 'm', NULL, 'IND', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Oceano Ártico.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (53, 'Mar de Barents', 'm', NULL, 'ATC', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (54, 'Mar de Kara', 'm', NULL, 'ATC', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (55, 'Mar de Beaufort', 'm', NULL, 'ATC', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (56, 'Golfo de Amundsen', 'm', NULL, 'ATC', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (57, 'Mar de Chukchi', 'm', NULL, 'ATC', NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (58, 'Mar de Laptev', 'm', NULL, 'ATC', NULL);
--
-- ----------------------------------------------------------------------------------------
-- Lagos.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (59, 'Mar Cáspio', 'l', 393898, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (60, 'Mar da Galiléia', 'l', 247, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (61, 'Mar de Aral', 'l', 17160, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (62, 'Lago Superior', 'l', 82414, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (63, 'Lago Vitória', 'l', 68870, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (64, 'Lago Huron', 'l', 59596, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (65, 'Lago Michigan', 'l', 58016, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (66, 'Lago Tanganiyca', 'l', 32893, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (67, 'Lago Baikal', 'l', 31492, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (68, 'Grande Lago do Urso', 'l', 31080, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (69, 'Grande Lago do Escravo', 'l', 28438, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (70, 'Lago Erie', 'l', 25745, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (71, 'Lago Winnipeg', 'l', 24341, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (72, 'Lago Malawi', 'l', 23310, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (73, 'Lago Ontário', 'l', 19259, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (74, 'Lago Balkhash', 'l', 18428, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (75, 'Lago Ladoga', 'l', 17703, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (76, 'Lago Onega', 'l', 9891, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (77, 'Lago Titicaca', 'l', 8135, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (78, 'Lago Maracaibo', 'l', 13300, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (79, 'Lago Tonlé Sap', 'l', 10000, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (80, 'Lago Nicarágua', 'l', 8001, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (81, 'Lago Athabasca', 'l', 7920, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (82, 'Lago Turkana', 'l', 6405, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (83, 'Lago Reindeer', 'l', 6330, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (84, 'Lago Eyre', 'l', 6216, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (85, 'Lago Issyk-Kul', 'l', 6200, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (86, 'Lago Urmia', 'l', 6001, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (87, 'Lago Dongting', 'l', 6000, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (88, 'Lago Torrens', 'l', 5698, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (89, 'Lago Vänern', 'l', 5545, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (90, 'Lago Winnipegosis', 'l', 5403, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (91, 'Lago Alberto', 'l', 5299, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (92, 'Lago Nettilling', 'l', 5051, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (93, 'Lago Nipigon', 'l', 4843, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (94, 'Lago Manitoba', 'l', 4706, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (95, 'Grande Lago Salgado', 'l', 4662, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (96, 'Lago Eduardo', 'l', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Lagos.
-- ----------------------------------------------------------------------------------------
--
Insert into dbo.GIS_TB02S003_MARES values
  (101, 'Lago das Brisas', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (102, 'Lago de Cana Brava', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (103, 'Lago Pungá', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (104, 'Lago Jardim Três Montanhas', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (105, 'Lago das Ninféias', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (106, 'Lago Negro', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (107, 'Lago de Sobradinho', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (108, 'Lago de Itaipu', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (109, 'Lago Paranoá', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (110, 'Lago de Serra da Mesa', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (111, 'Lago das Garças', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (112, 'Lago Guaíba', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (113, 'Lago Igapó', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (114, 'Lago Manacaparu', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (115, 'Lago do Manaquiri', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (116, 'Lago das Pedras', 'l', NULL, NULL, NULL);
Insert into dbo.GIS_TB02S003_MARES values
  (117, 'Lago do Ibirapuera', 'l', NULL, NULL, NULL);
--
-- ----------------------------------------------------------------------------------------
-- Seleção de todos os dados para visualização do conteúdo da tabela.
-- ----------------------------------------------------------------------------------------
--
Select *
  From dbo.GIS_TB02S003_MARES
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S003 INS00001
-- ----------------------------------------------------------------------------------------
--
--
