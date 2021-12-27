USE BDGIS;

-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY001- Diversos
--
-- Exibir todas as mulheres com mais de 23 anos, que trabalham no Escritório.
-- Atenção: Usar Inner Join
--
-- Exibir a tupla como segue:
--
-- Código   Nome   Sexo   Estado Civil   Idade   Setor
--          (2A)              (1D)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY001
-- ----------------------------------------------------------------------------------------
--

SELECT NOME.codigo "Código", NOME.nome "Nome", NOME.sexo "Sexo", 
	NOME.est_civil "Estado Civil", DATEDIFF(YY, IDADE.idade, GETDATE()) "Idade", SETOR.setor "Setor"
FROM dbo.GIS_TB01S034_IDADES3_NOME AS NOME
INNER JOIN dbo.GIS_TB02S012_IDADES3_IDADE AS IDADE ON NOME.codigo = IDADE.codigo
INNER JOIN dbo.GIS_TB02S007_IDADES2_SETOR AS SETOR ON NOME.codigo = SETOR.codigo
WHERE NOME.sexo = "F"
	AND DATEDIFF(YY, IDADE.idade, GETDATE()) > 23
	AND SETOR.setor = "Escritório"
ORDER BY NOME.est_civil DESC, NOME.nome ASC

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY002- Diversos
--
-- Exibir todas as mulheres com mais de 23 anos, que trabalham no Escritório.
-- Atenção: Usar Left Join
--
-- Exibir a tupla como segue:
--
-- Código   Nome   Sexo   Estado Civil   Idade   Setor
--          (2A)              (1D)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY002
-- ----------------------------------------------------------------------------------------
--

SELECT NOME.codigo "Código", NOME.nome "Nome", NOME.sexo "Sexo", 
	NOME.est_civil "Estado Civil", DATEDIFF(YY, IDADE.idade, GETDATE()) "Idade", SETOR.setor "Setor"
FROM dbo.GIS_TB01S034_IDADES3_NOME AS NOME
LEFT JOIN dbo.GIS_TB02S012_IDADES3_IDADE AS IDADE ON NOME.codigo = IDADE.codigo
LEFT JOIN dbo.GIS_TB02S007_IDADES2_SETOR AS SETOR ON NOME.codigo = SETOR.codigo
WHERE NOME.sexo = "F"
	AND DATEDIFF(YY, IDADE.idade, GETDATE()) > 23
	AND SETOR.setor = "Escritório"
ORDER BY NOME.est_civil DESC, NOME.nome ASC

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY003- Diversos
--
-- Exibir todas as mulheres com mais de 23 anos, que trabalham no Escritório.
-- Atenção: Usar Subselect
--
-- Exibir a tupla como segue:
--
-- Código   Nome   Sexo   Estado Civil
--          (2A)              (1D)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY003
-- ----------------------------------------------------------------------------------------
--

SELECT NOME.codigo "Código", NOME.nome "Nome", NOME.sexo "Sexo", NOME.est_civil "Estado Civil"
FROM dbo.GIS_TB01S034_IDADES3_NOME AS NOME
WHERE NOME.sexo = "F"
	AND DATEDIFF(YY, (SELECT IDADE.idade 
		FROM dbo.GIS_TB02S012_IDADES3_IDADE AS IDADE
		WHERE NOME.codigo = IDADE.codigo), GETDATE()) > 23
	AND (SELECT SETOR.setor
		FROM dbo.GIS_TB02S007_IDADES2_SETOR AS SETOR
		WHERE NOME.codigo = SETOR.codigo) = "Escritório"
ORDER BY NOME.est_civil DESC, NOME.nome ASC

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY004- Diversos
--
-- Exibir as 10 cidades do Brasil com o maior IDH.
--
-- Exibir a tupla como segue:
--
-- Nome do País   Nome do Estado   UF   Nome da Cidade  IDH
--                    (1A)                (2A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY004
-- ----------------------------------------------------------------------------------------
--

SELECT PAISES.nome "Nome do País", UF.estado "Nome do Estado", UF.uf "UF", 
	CIDADE_IDH.cidade "Nome da Cidade", CIDADE_IDH.val_idh "IDH"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB05S001_UF AS UF ON PAISES.codigo = UF.cod_pais
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH ON PAISES.codigo = CIDADE_IDH.cod_pais
WHERE PAISES.nome = "Brasil"
ORDER BY CIDADE_IDH.val_idh DESC, UF.estado ASC, CIDADE_IDH.cidade ASC
LIMIT 10;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY005- Diversos
--
-- Exibir as 10 cidades do Brasil com o maior IDH.
-- 
-- Exibir a tupla como segue:
--
-- Nome da Cidade  IDH
--    (1A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY005
-- ----------------------------------------------------------------------------------------
--

SELECT CIDADE_IDH.cidade "Nome da Cidade", CIDADE_IDH.val_idh "IDH"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH ON PAISES.codigo = CIDADE_IDH.cod_pais
WHERE PAISES.nome = "Brasil"
ORDER BY CIDADE_IDH.val_idh DESC, CIDADE_IDH.cidade ASC
LIMIT 10;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY006- Diversos
--
-- Quais são os Estados do Brasil que possuem uma cidade chamada Caicó?
-- 
-- Exibir a tupla como segue:
--
-- Nome do Estado   UF   Nome da Cidade
--    (1A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY006
-- ----------------------------------------------------------------------------------------
--

SELECT UF.estado "Nome do Estado", UF.uf "UF", CIDADES.cidade "Nome da Cidade"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB05S001_UF AS UF ON PAISES.codigo = UF.cod_pais
INNER JOIN dbo.GIS_TB07S001_CIDADES AS CIDADES ON PAISES.codigo = CIDADES.cod_pais
WHERE PAISES.nome = "Brasil"
	AND CIDADES.cidade = "Caicó"
ORDER BY UF.estado ASC;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY007- Diversos
--
-- Como é o gentílico das pessoas  nascidas nas 10 cidades  com o pior IDH do Estado de São
-- Paulo, no Brasil? 
-- 
-- Exibir a tupla como segue:
--
-- Nome do Estado   UF   Nome da Cidade   Gentílico 
--                           (1A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY007
-- ----------------------------------------------------------------------------------------
--

SELECT UF.estado "Nome do Estado", UF.uf "UF", CIDADE_IDH.cidade "Nome da Cidade", 
	CIDADE_GENTILICO.gentilico "Gentílico"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB05S001_UF AS UF ON PAISES.codigo = UF.cod_pais
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH ON PAISES.codigo = CIDADE_IDH.cod_pais
INNER JOIN dbo.GIS_TB08S001_CIDADE_GENTILICO AS CIDADE_GENTILICO ON PAISES.codigo = CIDADE_GENTILICO.cod_pais
WHERE PAISES.nome = "Brasil"
	AND UF.estado = "São Paulo"
ORDER BY CIDADE_IDH.cidade DESC, CIDADE_IDH.cidade ASC
LIMIT 10;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY008- Diversos
--
-- Como é o gentílico das pessoas  nascidas em cidades  do Estado de Tocantins  que possuem
-- aeroporto? 
-- 
-- Exibir a tupla como segue:
--
-- Nome do Estado   UF   Nome da Cidade   Gentílico 
--                           (1A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY008
-- ----------------------------------------------------------------------------------------
--

SELECT UF.estado "Nome do Estado", UF.uf "UF", CIDADE_IDH.cidade "Nome da Cidade", 
	CIDADE_GENTILICO.gentilico "Gentílico"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB05S001_UF AS UF ON PAISES.codigo = UF.cod_pais
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH ON PAISES.codigo = CIDADE_IDH.cod_pais
INNER JOIN dbo.GIS_TB08S001_CIDADE_GENTILICO AS CIDADE_GENTILICO ON PAISES.codigo = CIDADE_GENTILICO.cod_pais
WHERE UF.estado = "Tocantins"
ORDER BY CIDADE_IDH.cidade ASC;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY009- Diversos
--
-- Como é o gentílico das pessoas  nascidas em cidades  do Estado de Tocantins  que possuem
-- aeroporto? 
-- Atenção: Usar Subselect (Não usar Join)
-- 
-- Exibir a tupla como segue:
--
-- Nome da Cidade   Gentílico 
--       (1A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY009
-- ----------------------------------------------------------------------------------------
--

SELECT CIDADE_GENTILICO.cidade "Nome da Cidade", CIDADE_GENTILICO.gentilico "Gentílico"
FROM dbo.GIS_TB08S001_CIDADE_GENTILICO AS CIDADE_GENTILICO
WHERE CIDADE_GENTILICO.cod_pais IN (
	SELECT UF.cod_pais
	FROM dbo.GIS_TB05S001_UF AS UF
	WHERE UF.estado = "Tocantins")
ORDER BY CIDADE_GENTILICO.cidade ASC;

--
-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2020
-- ----------------------------------------------------------------------------------------
-- QUERY010- Diversos
--
-- Como é o  gentílico das pessoas  nascidas em cidades  do Estado do Amazonas  que possuem
-- aeroporto e que têm IDH superior à média do IDH das cidades do Estado do Amazonas? 
-- 
-- Exibir a tupla como segue:
--
-- Nome do Estado   UF   Nome da Cidade   Gentílico   IDH
--                           (1A)                     (2A)
--
-- ----------------------------------------------------------------------------------------
-- Fim Diversos QUERY010
-- ----------------------------------------------------------------------------------------
--
--

SELECT UF.estado "Nome do Estado", UF.uf "UF", CIDADE_IDH.cidade "Nome da Cidade", 
	CIDADE_GENTILICO.gentilico "Gentílico", CIDADE_IDH.val_idh "IDH"
FROM dbo.GIS_TB03S001_PAISES AS PAISES
INNER JOIN dbo.GIS_TB05S001_UF AS UF ON PAISES.codigo = UF.cod_pais
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH ON PAISES.codigo = CIDADE_IDH.cod_pais
INNER JOIN dbo.GIS_TB08S001_CIDADE_GENTILICO AS CIDADE_GENTILICO ON PAISES.codigo = CIDADE_GENTILICO.cod_pais
WHERE UF.estado = "Amazonas"
	AND CIDADE_IDH.val_idh > (
		SELECT AVG(CIDADE_IDH.val_idh)
			FROM dbo.GIS_TB08S005_CIDADE_IDH AS CIDADE_IDH
			INNER JOIN dbo.GIS_TB05S001_UF AS UF ON CIDADE_IDH.cod_pais = UF.cod_pais
			WHERE UF.estado = "Amazonas")
ORDER BY CIDADE_IDH.cidade ASC, CIDADE_IDH.val_idh ASC;
