-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB06S001_UF_CAPITAL
--
-- Criar esta tabela com as colunas:
--
-- cod_pais         numeric (3, 0)  Not Null PK CL  C?digo do pa?s
-- uf               char    (3)     Not Null PK CL  Unidade Federativa
-- nome             char    (45)    Not Null PK CL  Nome da capital
-- seq              numeric (3, 0)  Not Null PK CL  Sequ?ncia
-- periodo_de       char    (10)        Null        Per?odo inicial
-- periodo_ate      char    (10)        Null        Per?odo final
-- dist_cap_fed     numeric (6)         Null        Dist?ncia at? a Capital Federal (Km)
-- obs              varchar (72)        Null        Coment?rio (Observa??o)
--
-- Aten??o:
-- Declarar a Chave Prim?ria (Primary Key, ou Identificador ?nico, ou apenas PK) atrav?s de
-- um constraint de nome PK_GIS_TB06S001_UF_CAPITAL.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser?
-- Clustered.
--
-- O ?ndice Prim?rio deve ser ordenado de modo ascendente.
--
-- O ?ndice Prim?rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB06S001_UF_CAPITAL_COD_PAIS para a coluna COD_PAIS,
-- a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint de nome  CK_GIS_TB06S001_UF_CAPITAL_SEQ para a coluna SEQ,  a qual
-- deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB06S001_UF_CAPITAL_DIST_CAPITAL_FED  para a coluna
-- DIST_CAP_FED, a qualdeve admitir valores maiores do que  0 (zero).
--
-- Definir um constraint de nome FK_GIS_TB06S001_UF_CAPITAL_UF  para as colunas COD_PAIS  e
-- UF, que s?o a chave estrangeira concatenada (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS e UF da tabela GIS_TB05S001_UF.
--
-- ----------------------------------------------------------------------------------------
-- Aten??o. Indica??o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Elimina??o da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB06S001_UF_CAPITAL') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB06S001_UF_CAPITAL'))
   ALTER TABLE  dbo.GIS_TB06S001_UF_CAPITAL
      DROP CONSTRAINT CK_GIS_TB06S001_UF_CAPITAL;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB06S001_UF_CAPITAL') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB06S001_UF_CAPITAL;
--
-- ----------------------------------------------------------------------------------------
-- Cria??o da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB06S001_UF_CAPITAL')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB06S001_UF_CAPITAL;
--
CREATE TABLE dbo.GIS_TB06S001_UF_CAPITAL (
  cod_pais       numeric (3, 0)  Not Null ,
  uf             char    (3)     Not Null ,
  nome           char    (45)    Not Null ,
  seq            numeric (3, 0)  Not Null ,
  periodo_de     char    (10)        Null ,
  periodo_ate    char    (10)        Null ,
  dist_cap_fed   numeric (6)         Null ,
  obs            varchar (72)        Null ,
  Constraint PK_GIS_TB06S001_UF_CAPITAL Primary Key Clustered
   (cod_pais asc, uf asc, nome asc, seq asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB06S001_UF_CAPITAL_cod_pais CHECK
   (cod_pais between 1 and 260),
  CONSTRAINT CK_GIS_TB06S001_UF_CAPITAL_seq CHECK
   (seq > 0),
   CONSTRAINT CK_GIS_TB06S001_UF_CAPITAL_dist_capital_fed CHECK
   (dist_cap_fed > 0),
  CONSTRAINT FK_GIS_TB06S001_UF_CAPITAL_uf FOREIGN KEY (cod_pais, uf)
   References dbo.GIS_TB05S001_UF (cod_pais, uf)
);
--
-- ----------------------------------------------------------------------------------------
-- Coment?rios.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e ? uma autoridade. N?o faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir v?rios usu?rios.
--
-- A tabela foi criada com chave prim?ria (PK).
--
-- A defini??o de uma chave prim?ria (PK) for?a a cria??o (pelo SGBD)  de um  ?ndice Prim?-
-- rio, o qual ir? impedir a exist?ncia de valores duplicados para a coluna que ? usada co-
-- mo chave prim?ria (PK).
--
-- A op??o CLUSTERED mantida na defini??o da chave prim?ria (PK)  indica ao SGBD  que  esta
-- coluna (a PK) ? uma chave de ordena??o, ou seja, a tabela  ? ordenada fisicamente  atra-
-- v?s desta coluna.
--
-- A op??o FILL FACTOR que aparece na defini??o da chave prim?ria (Primary key ou PK) esta-
-- belece a porcentagem do  espa?o deixado vazio  dentro da unidade  de aloca??o do  ?ndice
-- Prim?rio (neste caso, 10% da unidade de aloca??o ficam vazios).
--
-- As regras de valida??o (Constraints) para os dados inseridos evitam a inser??o de dados
-- inv?lidos. ? uma consist?ncia de dados.
--
-- As regras de valida??o (Constraints) para os dados inseridos  evitam a inser??o de dados
-- inv?lidos. ? uma consist?ncia de dados.
--
-- As colunas COD_PAIS e UF s?o a Chave Estrangeira (FK)  concatenada  desta tabela  porque
-- s?o os atributos que referenciam a chave prim?ria da tabela  GIS_TB05S001_UF  (que s?o o
-- COD_PAIS e UF).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB06S001 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
