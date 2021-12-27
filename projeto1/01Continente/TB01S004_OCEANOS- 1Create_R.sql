-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB01S004_OCEANOS
--
-- Criar esta tabela com as colunas:
--
-- codigo        numeric (3,0)     Not Null PK CL  C�digo do oceano
-- nome          varchar (50)          Null        Nome do oceano
-- sigla         char    (3)           Null        Sigla do oceano
-- ext_km2       numeric (11, 3)       Null        Extens�o, em quil�metros quadrados
-- obs           varchar (72)          Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- um constraint de nome PK_GIS_TB01S004_OCEANOS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome  CK_GIS_TB01S004_OCEANOS_CODIGO  para a coluna  CODIGO,  a
-- qual deve admitir valores entre 1 e 7.
--
-- Definir um constraint de nome CK_GIS_TB01S004_OCEANOS_SIGLA para a coluna  SIGLA, a qual
-- n�o deve admitir preenchimento  com espa�os em branco  e nem deve ter  nenhum espa�o  no
-- seu preenchimento.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB01S004_OCEANOS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB01S004_OCEANOS'))
   ALTER TABLE  dbo.GIS_TB01S004_OCEANOS
      DROP CONSTRAINT CK_GIS_TB01S004_OCEANOS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB01S004_OCEANOS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB01S004_OCEANOS;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB01S004_OCEANOS (
  codigo       numeric  (3, 0)  NOT NULL ,
  nome         varchar  (50)        NULL ,
  sigla        char     (3)         NULL ,
  ext_km2      numeric  (11, 3)     NULL ,
  obs          varchar  (72)        NULL ,
  CONSTRAINT PK_GIS_TB01S004_OCEANOS PRIMARY KEY CLUSTERED 
   (codigo  asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB01S004_OCEANOS_codigo CHECK
   (codigo between 1 and 7),
  CONSTRAINT CK_GIS_TB01S004_OCEANOS_sigla CHECK
   (sigla != ' ' and
    sigla not like '% %')
);
--
-- ----------------------------------------------------------------------------------------
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
--
-- A tabela foi criada com chave prim�ria (PK).
--
-- A op��o CLUSTERED mantida na defini��o da chave prim�ria (PK) indica ao SGBD  que  esta
-- coluna (a PK) � uma chave de ordena��o, ou seja, a tabela � ordenada fisicamente  atra-
-- v�s desta coluna.
--
-- A defini��o de uma chave prim�ria (PK) for�a a cria��o (pelo SGBD) de um  �ndice Prim�-
-- rio, o qual ir� impedir a exist�ncia de valores duplicados para a coluna  que  �  usada
-- como chave prim�ria (PK).
--
-- Al�m disso, definiu-se regras de valida��o (Constraints) para os dados inseridos,  para
-- evitar a inser��o de um dado inv�lido como o m�s 13.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO ou
-- ainda a  <>.
--
-- No comando Create Table, a op��o FILL FACTOR define a porcentagem do espa�o deixado va-
-- zio dentro da unidade de aloca��o do �ndice.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB01S004 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
