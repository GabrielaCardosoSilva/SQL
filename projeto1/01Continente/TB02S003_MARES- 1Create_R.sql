-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB02S003_MARES
--
-- Criar esta tabela com as colunas:
--
-- codigo          numeric (3, 0)   Not Null PK CL  C�digo do mar
-- nome            varchar (50)         Null        Nome do mar
-- tipo            char    (1)          Null        Tipo de mar
-- ext_km2         numeric (11, 3)      Null        Extens�o territorial (Superf�cie),
--                                                  em quil�metros quadrados
-- sigla_ocean     varchar (3)          Null        Sigla do Oceano
-- obs             varchar (72)         Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- uma constraint de nome PK_GIS_TB02S003_MARES.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB02S003_MARES_TIPO para a coluna  TIPO, a qual de-
-- ve admitir os seguintes valores: L, M (sendo: L= Lago e M= Mar).
-- Validar tanto mai�sculas como min�sculas.
--
-- Definir um constraint de nome CK_GIS_TB02S003_MARES_SIGLA  para a coluna SIGLA_OCEAN,  a
-- qual deve admitir os seguintes valores: 
-- ATL, PAC, IND (sendo: ATL= Atl�ntico, PAC= Pac�fico, IND= �ndico e ATC= �rtico).
-- Validar tanto mai�sculas como min�sculas.
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
-- Cria��o da tabela.
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
-- Coment�rios.
-- ----------------------------------------------------------------------------------------
--
-- dbo significa "Data Base Owner" e � uma autoridade. N�o faz parte do nome da tabela.
-- Esta autoridade funciona como um grupo e pode reunir v�rios usu�rios.
--
-- A tabela foi criada com chave prim�ria (PK).
--
-- A defini��o de uma chave prim�ria (PK) for�a a cria��o (pelo SGBD)  de um  �ndice Prim�-
-- rio, o qual ir� impedir a exist�ncia de valores duplicados para a coluna que � usada co-
-- mo chave prim�ria (PK).
--
-- A op��o CLUSTERED mantida na defini��o da chave prim�ria (PK)  indica ao SGBD  que  esta
-- coluna (a PK) � uma chave de ordena��o, ou seja, a tabela  � ordenada fisicamente  atra-
-- v�s desta coluna.
--
-- A op��o FILL FACTOR que aparece na defini��o da chave prim�ria (Primary key ou PK) esta-
-- belece a porcentagem do  espa�o deixado vazio  dentro da unidade  de aloca��o do  �ndice
-- Prim�rio (neste caso, 10% da unidade de aloca��o ficam vazios).
--
-- Al�m disso, foram definidas regras de valida��o (Constraints) para os dados  a serem in-
-- seridos. O intuito � evitar a inser��o de um dado inv�lido na tabela.
--
-- No SQLServer da Microsoft, o uso de  !=  equivale a  NOT =  ou ainda a  NOT EQUAL TO.
--
-- As regras de valida��o (Constraints) para os dados inseridos  evitam a inser��o de dados
-- inv�lidos. � uma consist�ncia de dados.
--
-- No comando Create Table � poss�vel definir o valor default para uma coluna.
--
-- ----------------------------------------------------------------------------------------
-- Fim TB02S003 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
