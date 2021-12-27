-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB05S001_UF
--
-- Criar esta tabela com as colunas:
--
-- cod_pais         numeric (3, 0)  Not Null PK CL  Código do país
-- uf               char    (3)     Not Null PK CL  Unidade Federativa
-- estado           varchar (70)        Null        Estado
-- região           char    (2)         Null        Região
-- qtd_mun          numeric (5, 0)      Null        Quantidade de Municípios
-- area_km2         numeric (10, 3)     Null        Área (em Km quadrados)
-- fuso_hor         numeric (1, 0)      Null        Fuso horário
-- data_fund        char    (10)        Null        Data de fundação
-- obs              varchar (72)        Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB05S001_UF.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB05S001_UF_COD_PAIS para a coluna COD_PAIS, a qual
-- deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint de nome CK_GIS_TB05S001_UF_REGIÃO para a coluna REGIÃO, a qual de-
-- ve admitir os valores:
-- c, co, cy, gc, me, ms, mw, n, ne, nr, pp, pt, s, se.
-- Validar tanto maiúsculas como minúsculas.
--
-- Definir um constraint de nome FK_GIS_TB05S001_UF_COD_PAIS para a coluna  COD_PAIS, que é
-- a chave estrangeira (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB03S001_PAISES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB05S001_UF') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB05S001_UF'))
   ALTER TABLE  dbo.GIS_TB05S001_UF
      DROP CONSTRAINT CK_GIS_TB05S001_UF;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB05S001_UF') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB05S001_UF;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB05S001_UF (
  cod_pais     numeric (3, 0)  NOT NULL ,
  uf           char    (3)     NOT NULL ,
  estado       varchar (70)        NULL ,
  região       char    (2)         NULL ,
  qtd_mun      numeric (5, 0)      NULL ,
  area_km2     numeric (10, 3)     NULL ,
  fuso_hor     numeric (1, 0)      NULL ,
  data_fund    char    (10)        NULL ,
  obs          varchar (72)        NULL ,
  Constraint PK_GIS_TB05S001_UF Primary Key Clustered
   (cod_pais asc, uf asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB05S001_UF_cod_pais CHECK
   (cod_pais between 1 and 260),
  CONSTRAINT CK_GIS_TB05S001_UF_cod_região CHECK
   (região IN ('c', 'co', 'cy', 'gc', 'me', 'ms', 'mw',
               'n', 'ne', 'nr','pp', 'pt', 's', 'se')),
  CONSTRAINT FK_GIS_TB05S001_UF_cod_pais FOREIGN KEY (cod_pais)
   References GIS_TB03S001_PAISES (codigo)
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
-- As regras de validação (Constraints) para os dados inseridos evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- As regras de validação (Constraints) para os dados inseridos  evitam a inserção de dados
-- inválidos. É uma consistência de dados.
--
-- A coluna COD_PAIS é a Chave Estrangeira (FK) desta tabela porque é o atributo  que refe-
-- rencia a chave primária da tabela  GIS_TB03S001_PAISES (que é o CODIGO).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB05S001 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
