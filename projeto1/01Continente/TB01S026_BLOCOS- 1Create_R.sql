-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S026_BLOCOS
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric  (5, 0) Not Null PK CL  C�digo do Bloco
-- nome            varchar  (72)       Null        Nome do Bloco em Portugu�s
-- sigla           varchar  (12)       Null        Sigla do Bloco
-- nome_ing        varchar  (72)       Null        Nome do Bloco em ingl�s
-- sigla_ing       varchar  (12)       Null        Sigla do Bloco em ingl�s
-- nome_fran       varchar  (72)       Null        Nome do Bloco em franc�s
-- sigla_fran      varchar  (12)       Null        Sigla do Bloco em franc�s
-- descr           varchar  (90)       Null        Descri��o do Bloco
-- data_fund       datetime            Null        Data de Funda��o
-- obs             varchar  (72)       Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- um constraint de nome PK_GIS_TB01S026_BLOCOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB01S026_BLOCOS_codigo para a coluna codigo, a qual
-- deve admitir valores maiores do que 0 (zero).
--
-- ----------------------------------------------------------------------------------------
-- Aten��o. Indica��o do BD a ser usado. Se for o caso, mude o nome do Banco.
-- ----------------------------------------------------------------------------------------
--
USE BDGIS;
--
-- ----------------------------------------------------------------------------------------
-- Elimina��o da tabela, se existir.
-- ----------------------------------------------------------------------------------------
--
If  exists 
 (Select *
   From  sys.check_constraints
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S026_BLOCOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S026_BLOCOS'))
   ALTER TABLE  dbo.GIS_TB01S026_BLOCOS
      DROP CONSTRAINT CK_GIS_TB01S026_BLOCOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S026_BLOCOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S026_BLOCOS;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S026_BLOCOS (
  codigo          numeric  (5, 0) Not Null ,
  nome            varchar  (72)       Null ,
  sigla           varchar  (12)       Null ,
  nome_ing        varchar  (72)       Null ,
  sigla_ing       varchar  (12)       Null ,
  nome_fran       varchar  (72)       Null ,
  sigla_fran      varchar  (12)       Null ,
  descr           varchar  (90)       Null ,
  data_fund       datetime            Null ,
  obs             varchar  (72)       Null ,
  CONSTRAINT PK_GIS_TB01S026_BLOCOS PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S026_BLOCOS_codigo CHECK
   (codigo > 0)
);
--
-- ----------------------------------------------------------------------------------------
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e � uma autoridade. N�o faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir v�rios usu�rios.
--
-- A tabela foi criada com chave prim�ria (PK).
--
-- A op��o CLUSTERED mantida na defini��o da chave prim�ria (PK)  indica ao SGBD  que  esta
-- coluna (a PK) � uma chave de ordena��o, ou seja, a tabela  � ordenada fisicamente  atra-
-- v�s desta coluna.
--
-- A defini��o de uma chave prim�ria (PK) for�a a cria��o (pelo SGBD)  de um  �ndice Prim�-
-- rio, o qual ir� impedir a exist�ncia de valores duplicados para a coluna que � usada co-
-- mo chave prim�ria (PK).
--
-- Al�m disso, foram definidas regras de valida��o (Constraints) para os dados  a serem in-
-- seridos. O intuito � evitar a inser��o de um dado inv�lido na tabela.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- A op��o FILL FACTOR que aparece na defini��o da chave prim�ria (Primary key ou PK) esta-
-- belece a porcentagem do  espa�o deixado vazio  dentro da unidade  de aloca��o do  �ndice
-- Prim�rio (neste caso, 10% da unidade de aloca��o ficam vazios).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S026 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
