-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB04S012_PAISES_FRONTEIRAS
--
-- Criar esta tabela com as colunas:
--
-- cod_pais        numeric (3, 0)   Not Null PK CL  C�digo do Pa�s
-- cod_pais_front  numeric (3, 0)   Not Null PK CL  C�digo do Pa�s de fronteira
-- ext_km          decimal (11, 3)      Null        Extens�o da fronteira
-- pto_cardeal     char (3)             Null        Ponto cardeal
-- obs             varchar (72)         Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- um constraint de nome PK_GIS_TB04S012_PAISES_FRONTEIRAS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir um constraint de nome CK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS  para a  coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 250 (inclusive).
--
-- Definir um constraint de  nome  CK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS_FRONT  para a
-- coluna COD_PAIS_FRONT, a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint de nome FK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS para a   coluna
-- COD_PAIS, que � a chave estrangeira simples (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB03S001_PAISES.
--
-- Definir um constraint de nome  FK_GIS_TB04S012_PAISES_FRONTEIRAS_COD_PAIS_FRONT  para  a
-- coluna COD_PAIS_FRONT, que � a chave estrangeira simples (Foreign Key ou FK).
-- Ela referencia a coluna CODIGO da tabela GIS_TB03S001_PAISES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB04S012_PAISES_FRONTEIRAS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS'))
   ALTER TABLE  dbo.GIS_TB04S012_PAISES_FRONTEIRAS
      DROP CONSTRAINT CK_GIS_TB04S012_PAISES_FRONTEIRAS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB04S012_PAISES_FRONTEIRAS')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS;
--
CREATE TABLE dbo.GIS_TB04S012_PAISES_FRONTEIRAS (
  cod_pais        numeric (3, 0)  NOT NULL ,
  cod_pais_front  numeric (3, 0)  NOT NULL ,
  ext_km          decimal (11, 3)     NULL ,
  pto_cardeal     char (3)            NULL ,
  obs             varchar (72)        NULL ,
  Constraint PK_GIS_TB04S012_PAISES_FRONTEIRAS Primary Key Clustered
   (cod_pais asc, cod_pais_front asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais Check
   (cod_pais between 1 and 250),
  Constraint CK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais_front Check
   (cod_pais_front between 1 and 260),
  CONSTRAINT FK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais FOREIGN KEY (cod_pais)
     References dbo.GIS_TB03S001_PAISES (codigo),
  CONSTRAINT FK_GIS_TB04S012_PAISES_FRONTEIRAS_cod_pais_front FOREIGN KEY (cod_pais_front)
     References dbo.GIS_TB03S001_PAISES (codigo)
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
-- As regras de valida��o (Constraints) para os dados inseridos evitam a inser��o de dados
-- inv�lidos. � uma consist�ncia de dados.
--
-- As regras de valida��o (Constraints) para os dados inseridos  evitam a inser��o de dados
-- inv�lidos. � uma consist�ncia de dados.
--
-- A coluna COD_PAIS � a Chave Estrangeira (FK) desta tabela porque � o atributo  que refe-
-- rencia a chave prim�ria da tabela  GIS_TB03S001_PAISES (que � o CODIGO).
--
-- ----------------------------------------------------------------------------------------
-- Fim TB04S012 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
