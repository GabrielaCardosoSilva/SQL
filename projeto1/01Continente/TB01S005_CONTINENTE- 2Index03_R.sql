-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- IX000003- GIS_TB01S005_CONTINENTE
--
-- Eliminar e criar novamente o �ndice alternado de nome  IX_GIS_TB01S005_CONTINENTE_SIGLA,
-- sobre a coluna SIGLA, com ordena��o crescente e com Fill Factor = 10%.
--
-- Aten��o:
-- Caso ocorra um erro,  explicar a raz�o do mesmo e,  em seguida, efetuar as corre��es que
-- se fizerem necess�rias.
--
-- ----------------------------------------------------------------------------------------
-- Aten��o. Indica��o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o do �ndice.
-- ----------------------------------------------------------------------------------------
-- 
CREATE UNIQUE INDEX IX_GIS_TB01S005_CONTINENTE_SIGLA
  ON dbo.GIS_TB01S005_CONTINENTE (sigla asc)
  WITH
    FILLFACTOR = 10
    ,DROP_EXISTING
;
--
-- ----------------------------------------------------------------------------------------
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
-- 
-- O �ndice secund�rio � constru�do sobre uma chave secund�ria.
--
-- O �ndice secund�rio � o �ndice que n�o admite repeti��o de valores,  garantindo a unici-
-- dade dos valores.
--
-- Para cada valor no �ndice secund�rio, existe apenas um registro associado na tabela.
--
-- A declara��o da op��o UNIQUE � o que caracteriza o �ndice secund�rio.
--
-- A op��o ASC para a ordena��o da coluna � default. Assim, a declara��o desta op��o n�o  �
-- necess�ria.
--
-- Na execu��o deste script, n�o ocorreu nenhum erro porque o �ndice j� foi criado correta-
-- mente no passo anterior.
--
-- Assim, a op��o DROP_EXISTING agora se justifica, pois como o �ndice j� existe, ent�o ele
-- pode ser exclu�do para uma eventual necessidade de recriar este �ndice.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S005 IX000003
-- ----------------------------------------------------------------------------------------
--
--
