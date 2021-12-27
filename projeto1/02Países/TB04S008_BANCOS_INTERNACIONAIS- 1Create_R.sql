-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB04S008_BANCOS_INTERNACIONAIS
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric (5, 0)   Not Null PK CL  Código do banco
-- cod_compensa    varchar (5)      Not Null        Código compensação
-- nome            varchar (60)         Null        Nome do banco
-- cod_pais        numeric (3, 0)   Not Null        Código do país
-- site            varchar (90)         Null        URL do banco
-- coment          varchar (72)         Null        Comentário
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB04S008_BANCOS_INTERNACIONAIS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint  de nome CK_GIS_TB04S008_BANCOS_INTERNACIONAIS_COD_PAIS para a co-
-- luna COD_PAIS, a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint de nome  FK_GIS_TB04S008_BANCOS_INTERNACIONAIS_COD_PAIS para a co-
-- coluna COD_PAIS, que é a chave estrangeira simples (Foreign Key ou FK).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB04S008_BANCOS_INTERNACIONAIS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS'))
   ALTER TABLE  dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS
      DROP CONSTRAINT CK_GIS_TB04S008_BANCOS_INTERNACIONAIS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS;
--
CREATE TABLE dbo.GIS_TB04S008_BANCOS_INTERNACIONAIS (
  codigo        numeric (5, 0) NOT NULL ,
  cod_compensa  varchar (5)    NOT NULL ,
  nome          varchar (60)       NULL ,
  cod_pais      numeric (3, 0) NOT NULL ,
  site          varchar (90)       NULL ,
  coment        char    (72)       NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB04S008_BANCOS_INTERNACIONAIS Primary Key Clustered
   (codigo asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB04S008_BANCOS_INTERNACIONAIS_cod_pais Check
   (cod_pais between 1 and 260),
  CONSTRAINT FK_GIS_TB04S008_BANCOS_INTERNACIONAIS_cod_pais FOREIGN KEY (cod_pais)
   References dbo.GIS_TB03S001_PAISES (codigo)
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
-- Fim TB04S008 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
