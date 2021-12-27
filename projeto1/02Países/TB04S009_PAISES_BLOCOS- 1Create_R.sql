-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB04S009_PAISES_BLOCOS
--
-- Criar esta tabela com as colunas:
--
-- cod_bloco       numeric (5, 0)   Not Null PK CL  Código do Bloco
-- cod_pais        numeric (3, 0)   Not Null PK CL  Código do País
-- seq             numeric (2, 0)   Not Null PK CL  Sequência
-- situação        char (1)             Null        Situação
-- data_fil        datetime             Null        Data de filiação
-- data_sai        datetime             Null        Data de saída
-- obs             varchar (72)         Null        Comentário (Observação)
--
-- Atenção:
-- Declarar a Chave Primária (Primary Key, ou Identificador Único, ou apenas PK) através de
-- um constraint de nome PK_GIS_TB04S009_PAISES_BLOCOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  será
-- Clustered.
--
-- O Índice Primário deve ser ordenado de modo ascendente.
--
-- O Índice Primário deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint  de  nome  CK_GIS_TB04S009_PAISES_BLOCOS_COD_BLOCO  para a  coluna
-- COD_BLOCO, a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint  de  nome  CK_GIS_TB04S009_PAISES_BLOCOS_COD_PAIS  para  a  coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint  de  nome  CK_GIS_TB04S009_PAISES_BLOCOS_SEQ  para a  coluna  SEQ,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint  de  nome  CK_GIS_TB04S009_PAISES_BLOCOS_SITUACAO  para  a  coluna
-- SITUAÇÂO, a qual deve admitir os valores:
-- A- Associado
-- M- Membro
-- O- Observador
-- T- Membro Anterior
--
-- Definir  um  constraint  de  nome   FK_GIS_TB04S009_PAISES_BLOCOS_BLOCO   para a  coluna
-- COD_BLOCO, que é a chave estrangeira simples (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB01S026_BLOCOS.
--
-- Definir  um  constraint  de  nome   FK_GIS_TB04S009_PAISES_BLOCOS_PAIS   para  a  coluna
-- COD_PAIS, que é a chave estrangeira simples (Foreign Key ou FK).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB04S009_PAISES_BLOCOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB04S009_PAISES_BLOCOS'))
   ALTER TABLE  dbo.GIS_TB04S009_PAISES_BLOCOS
      DROP CONSTRAINT CK_GIS_TB04S009_PAISES_BLOCOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB04S009_PAISES_BLOCOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB04S009_PAISES_BLOCOS;
--
-- ----------------------------------------------------------------------------------------
-- Criação da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB04S009_PAISES_BLOCOS')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB04S009_PAISES_BLOCOS;
--
CREATE TABLE dbo.GIS_TB04S009_PAISES_BLOCOS (
  cod_bloco     numeric (5, 0) NOT NULL ,
  cod_pais      numeric (3, 0) NOT NULL ,
  seq           numeric (2, 0) NOT NULL ,
  situação      char (1)           NULL ,
  data_fil      datetime           NULL ,
  data_sai      datetime           NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB04S009_PAISES_BLOCOS Primary Key Clustered
   (cod_bloco asc, cod_pais asc, seq asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB04S009_PAISES_BLOCOS_cod_bloco Check
   (cod_bloco > 0),
  Constraint CK_GIS_TB04S009_PAISES_BLOCOS_cod_pais Check
   (cod_pais between 1 and 260),
  Constraint CK_GIS_TB04S009_PAISES_BLOCOS_seq Check
   (seq > 0),
  Constraint CK_GIS_TB04S009_PAISES_BLOCOS_situação Check
   (situação In ('A', 'M', 'O', 'T')),
  CONSTRAINT FK_GIS_TB04S009_PAISES_BLOCOS_bloco FOREIGN KEY (cod_bloco)
   References dbo.GIS_TB01S026_BLOCOS (codigo),
  CONSTRAINT FK_GIS_TB04S009_PAISES_BLOCOS_pais FOREIGN KEY (cod_pais)
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
-- Fim TB04S009 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
