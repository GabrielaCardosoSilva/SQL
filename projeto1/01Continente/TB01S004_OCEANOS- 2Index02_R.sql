-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- IX000002- GIS_TB01S004_OCEANOS
--
-- Criar novamente o índice alternado de nome IX_GIS_TB01S004_OCEANOS_SIGLA, sobre a coluna
-- SIGLA, com ordenação crescente e com Fill Factor = 10%.
--
-- Desta vez, não informar a opção de eliminação do índice.
--
-- Atenção:
-- Caso ocorra um erro, explicar a razão do mesmo e, em seguida,  efetuar as correções  que
-- se fizerem necessárias.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Criação do índice.
-- ----------------------------------------------------------------------------------------
-- 
CREATE INDEX IX_GIS_TB01S004_OCEANOS_SIGLA
  ON dbo.GIS_TB01S004_OCEANOS (sigla asc)
  WITH
    FILLFACTOR = 10
;
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- O índice alternado é construído sobre uma chave alternada.
--
-- O índice alternado é o índice que admite repetição de valores.
--
-- Para cada valor existente no índice alternado, pode existir apontamento para vários  re-
-- gistros na tabela.
--
-- A ausência da declaração da opção UNIQUE é o que caracteriza o índice alternado.
--
-- A opção ASC para a ordenação da coluna é default. Assim, a declaração desta opção não  é
-- necessária.
--
-- Na execução deste script,  não  ocorreu  nenhum  erro  porque  não foi declarada a opção
-- DROP_EXISTING, visto que é a primeira vez que este índice está sendo criado.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 INDEX02
-- ----------------------------------------------------------------------------------------
--
--

