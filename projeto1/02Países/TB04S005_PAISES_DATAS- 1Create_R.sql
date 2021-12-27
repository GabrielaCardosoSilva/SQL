-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB04S005_PAISES_DATAS
--
-- Criar esta tabela com as colunas:
--
-- cod_pais       numeric (3, 0)  Not Null PK CL  C�digo do pa�s
-- data_comem     char    (10)    Not Null PK CL  Data comemorativa
-- seq            numeric (3, 0)  Not Null PK CL  Sequ�ncia
-- motivo         varchar (120)       Null        Motivo
-- obs            varchar (72)        Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- um constraint de nome PK_GIS_TB04S005_PAISES_DATAS.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir  um  constraint de  nome  CK_GIS_TB04S005_PAISES_DATAS_COD_PAIS  para  a  coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir  um  constraint  de nome  FK_GIS_TB04S005_PAISES_DATAS_COD_PAIS  para  a  coluna
-- COD_PAIS, que � a chave estrangeira simples (Foreign Key ou FK).
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB04S005_PAISES_DATAS') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB04S005_PAISES_DATAS'))
   ALTER TABLE  dbo.GIS_TB04S005_PAISES_DATAS
      DROP CONSTRAINT CK_GIS_TB04S005_PAISES_DATAS;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB04S005_PAISES_DATAS') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB04S005_PAISES_DATAS;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o da tabela.
-- ----------------------------------------------------------------------------------------
--
CREATE TABLE dbo.GIS_TB04S005_PAISES_DATAS (
  cod_pais       numeric (3, 0)  Not Null ,
  data_comem     char    (10)    Not Null ,
  seq            numeric (3, 0)  Not Null ,
  motivo         varchar (120)       Null ,
  obs            varchar (72)        Null ,
  Constraint PK_GIS_TB04S005_PAISES_DATAS Primary Key Clustered
   (cod_pais asc, data_comem asc, seq asc)
   WITH
    FILLFACTOR = 10,
  CONSTRAINT CK_GIS_TB04S005_PAISES_DATAS_cod_pais CHECK
   (cod_pais between 1 and 260),
  CONSTRAINT FK_GIS_TB04S005_PAISES_DATAS_cod_pais FOREIGN KEY (cod_pais)
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
-- Fim TB04S005 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
