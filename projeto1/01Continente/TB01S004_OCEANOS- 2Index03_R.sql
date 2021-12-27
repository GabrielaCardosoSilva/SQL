-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- IX000003- GIS_TB01S004_OCEANOS
--
-- Eliminar e  criar novamente  o índice alternado  de nome  IX_GIS_TB01S004_OCEANOS_SIGLA,
-- sobre a  coluna SIGLA, com ordenação crescente e com Fill Factor = 10%.
--
-- Atenção:
-- Caso ocorra um erro, explicar a razão do mesmo e, em seguida,  efetuar as correções  que
-- que se fizerem necessárias.
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
    ,DROP_EXISTING
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
-- Na execução deste script, não ocorreu nenhum erro porque o índice já foi criado correta-
-- mente no passo anterior.
--
-- Assim, a opção DROP_EXISTING agora se justifica, pois como o índice já existe, então ele
-- pode ser excluído para uma eventual necessidade de recriar este índice.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 IX000001
-- ----------------------------------------------------------------------------------------
--
--