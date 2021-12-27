-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB02S003_MARES
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric (3, 0)   Not Null PK CL  Código do mar
-- nome            varchar (50)         Null        Nome do mar
-- tipo            char    (1)          Null        Tipo de mar
-- ext_km2         numeric (11, 3)      Null        Extensão territorial (Superfície),
--                                                  em quilômetros quadrados
-- sigla_ocean     varchar (3)          Null        Sigla do Oceano
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- uma constraint de nome PK_GIS_TB02S003_MARES.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB02S003_MARES_TIPO para a coluna  TIPO, a qual de-
-- ve admitir os seguintes valores: L, M (sendo: L= Lago e M= Mar).
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir um constraint de nome CK_GIS_TB02S003_MARES_SIGLA  para a coluna SIGLA_OCEAN,  a
-- qual deve admitir os seguintes valores: 
-- ATL, PAC, IND (sendo: ATL= Atlântico, PAC= Pacífico, IND= Índico e ATC= Ártico).
-- Validar tanto maiúsculas como minúsculas.
--
-- ----------------------------------------------------------------------------------------
-- Atenção. Indicação do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Eliminação da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB02S003_MARES') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB02S003_MARES'))
   ALTER TABLE  dbo.GIS_TB02S003_MARES
      DROP CONSTRAINT CK_GIS_TB02S003_MARES;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB02S003_MARES') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB02S003_MARES;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB02S003_MARES (
  codigo          numeric (3, 0) NOT NULL ,
  nome            varchar (50)       NULL ,
  tipo            char    (1)        NULL ,
  ext_km2         numeric (11, 3)    NULL ,
  sigla_ocean     varchar (3)        NULL ,
  obs             varchar (72)       NULL ,
  Constraint PK_GIS_TB02S003_MARES Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB02S003_MARES_tipo CHECK
   (tipo in ('L', 'M', 'l', 'm')),
  CONSTRAINT CK_GIS_TB02S003_MARES_sigla_ocean CHECK
   (sigla_ocean in ('ATL', 'PCF', 'IND', 'ATC'))
);
--
-- ----------------------------------------------------------------------------------------
-- Comentários.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e é uma autoridade. Não faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir vários usuários.
--
-- A tabela foi criada com chave primária (PK).
--
-- A definição de uma chave primária (PK) força a criação (pelo SGBD)  de um  Índice Primá-
-- rio, o qual irá impedir a existência de valores duplicados para a coluna que é usada co-
-- mo chave primária (PK).
--
-- A opção CLUSTERED mantida na definição da chave primária (PK)  indica ao SGBD  que  esta
-- coluna (a PK) é uma chave de ordenação, ou seja, a tabela  é ordenada fisicamente  atra-
-- vés desta coluna.
--
-- A opção FILL FACTOR que aparece na definição da chave primária (Primary key ou PK) esta-
-- belece a porcentagem do  espaço deixado vazio  dentro da unidade  de alocação do  Índice
-- Primário (neste caso, 10% da unidade de alocação ficam vazios).
--
-- Além disso, foram definidas regras de validação (Constraints) para os dados  a serem in-
-- seridos. O intuito é evitar a inserção de um dado inválido na tabela.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- As regras de validação (Constraints) para os dados inseridos  evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- No comando Create Table é possível definir o valor default para uma coluna.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S003 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
