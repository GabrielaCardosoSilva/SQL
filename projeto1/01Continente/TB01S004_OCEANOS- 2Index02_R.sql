-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- IX000002- GIS_TB01S004_OCEANOS
--
-- Criar novamente o �ndice alternado de nome IX_GIS_TB01S004_OCEANOS_SIGLA, sobre a coluna
-- SIGLA, com ordena��o crescente e com Fill Factor = 10%.
--
-- Desta vez, n�o informar a op��o de elimina��o do �ndice.
--
-- Aten��o:
-- Caso ocorra um erro, explicar a raz�o do mesmo e, em seguida,  efetuar as corre��es  que
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
CREATE INDEX IX_GIS_TB01S004_OCEANOS_SIGLA
  ON dbo.GIS_TB01S004_OCEANOS (sigla asc)
  WITH
    FILLFACTOR = 10
;
--
-- ----------------------------------------------------------------------------------------
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
--
-- O �ndice alternado � constru�do sobre uma chave alternada.
--
-- O �ndice alternado � o �ndice que admite repeti��o de valores.
--
-- Para cada valor existente no �ndice alternado, pode existir apontamento para v�rios  re-
-- gistros na tabela.
--
-- A aus�ncia da declara��o da op��o UNIQUE � o que caracteriza o �ndice alternado.
--
-- A op��o ASC para a ordena��o da coluna � default. Assim, a declara��o desta op��o n�o  �
-- necess�ria.
--
-- Na execu��o deste script,  n�o  ocorreu  nenhum  erro  porque  n�o foi declarada a op��o
-- DROP_EXISTING, visto que � a primeira vez que este �ndice est� sendo criado.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 INDEX02
-- ----------------------------------------------------------------------------------------
--
--

