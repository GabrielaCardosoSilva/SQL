-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- CTB00001- GIS_TB08S005_CIDADE_IDH
--
-- Criar esta tabela com as colunas:
--
-- cod_pais        numeric (3, 0)   Not Null PK CL  C�digo do Pa�s
-- uf              char    (3)      Not Null PK CL  UF
-- cidade          char    (45)     Not Null PK CL  Cidade
-- ano_IDH         numeric (4, 0)   Not Null PK CL  Ano do IDH
-- val_IDH         decimal (4, 3)       Null PK CL  Valor do IDH
-- obs             varchar (72)         Null        Coment�rio (Observa��o)
--
-- Aten��o:
-- Declarar a Chave Prim�ria (Primary Key, ou Identificador �nico, ou apenas PK) atrav�s de
-- um constraint de nome PK_GIS_TB08S005_CIDADE_IDH.
-- As colunas s�o: cod_pais, uf, cidade, ano_IDH.
--
-- Apesar de o  default da  PK ser Clustered, pede-se para declarar que a Primary Key  ser�
-- Clustered.
--
-- O �ndice Prim�rio deve ser ordenado de modo ascendente.
--
-- O �ndice Prim�rio deve ter um  Fill Factor de 10% (dez por cento).
--
-- Definir  um  constraint  de  nome  CK_GIS_TB08S005_CIDADE_IDH_COD_PAIS  para  a   coluna
-- COD_PAIS, a qual deve admitir valores entre 1 e 260 (inclusive).
--
-- Definir um constraint de nome CK_GIS_TB08S005_CIDADE_IDH_ANO_IDH para a  coluna ANO_IDH,
-- a qual deve admitir valores maiores do que 0 (zero).
--
-- Definir um constraint de nome CK_GIS_TB08S005_CIDADE_IDH_VAL_IDH para a  coluna VAL_IDH,
-- a qual deve admitir valores menores ou iguais a 1.
--
-- Definir um constraint de nome  FK_GIS_TB08S005_CIDADE_IDH  para as colunas  COD_PAIS   e
-- UF e CIDADE, que s�o a chave estrangeira concatenada (Foreign Key ou FK).
-- Elas referenciam as colunas COD_PAIS e UF e CIDADE da tabela GIS_TB07S001_CIDADES.
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
   Where object_id  =  OBJECT_ID(N'dbo.CK_GIS_TB08S005_CIDADE_IDH') 
     and parent_object_id = OBJECT_ID(N'dbo.GIS_TB08S005_CIDADE_IDH'))
   ALTER TABLE  dbo.GIS_TB08S005_CIDADE_IDH
      DROP CONSTRAINT CK_GIS_TB08S005_CIDADE_IDH;
IF  EXISTS
  (select *
    From  sys.objects
    Where object_id = OBJECT_ID(N'dbo.GIS_TB08S005_CIDADE_IDH') 
      and type in (N'U'))
   DROP TABLE dbo.GIS_TB08S005_CIDADE_IDH;
--
-- ----------------------------------------------------------------------------------------
-- Cria��o da tabela.
-- ----------------------------------------------------------------------------------------
--
if exists
 (select *
   from dbo.sysobjects
   where id = object_id(N'dbo.GIS_TB08S005_CIDADE_IDH')
   and OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE dbo.GIS_TB08S005_CIDADE_IDH;
--
CREATE TABLE dbo.GIS_TB08S005_CIDADE_IDH (
  cod_pais      numeric (3, 0) NOT NULL ,
  uf            char    (3)    NOT NULL ,
  cidade        char    (45)   NOT NULL ,
  ano_idh       numeric (4, 0) NOT NULL ,
  val_idh       decimal (4, 3)     NULL ,
  obs           varchar (72)       NULL ,
  Constraint PK_GIS_TB08S005_CIDADE_IDH Primary Key Clustered
   (cod_pais asc, uf asc, cidade asc, ano_idh asc)
   WITH
    FILLFACTOR = 10,
  Constraint CK_GIS_TB08S005_CIDADE_IDH_cod_pais Check
   (cod_pais between 1 and 260),
  Constraint CK_GIS_TB08S005_CIDADE_IDH_ano_idh Check
   (ano_idh > 0),
  Constraint CK_GIS_TB08S005_CIDADE_IDH_val_idh Check
   (val_idh <= 1),
  CONSTRAINT FK_GIS_TB08S005_CIDADE_IDH_uf FOREIGN KEY (cod_pais, uf, cidade)
   References GIS_TB07S001_CIDADES (cod_pais, uf, cidade)
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
-- Fim TB08S005 CTB00001
-- ----------------------------------------------------------------------------------------
--
--
