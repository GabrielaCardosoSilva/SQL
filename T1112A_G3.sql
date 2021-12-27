-- ----------------------------------------------------------------------------------------
-- Gabriel Issa Shammas (GIS) - 01 de janeiro de 2000 a 31 de dezembro de 2030
-- ----------------------------------------------------------------------------------------
-- LBD- Query 001
-- Relacionar todas as pessoas que atuam em setores que não possuem a letra  "i"  na quarta
-- posição, com idade superior à média de idade dos homens casados e nascidos em países  do
-- continente que não seja a Oceania ou Antartida e que não trabalham no setor de  Limpeza,
-- desde que tenham experiência superior à média da experiência  das pessoas solteiras nas-
-- cidas no continente Europeu ou Americano e que não trabalham no setor de Atendimento.
-- Atenção: Usar Inner Join
--

SELECT NOME.nome
	FROM GIS_TB01S034_IDADES3_NOME AS NOME 
	INNER JOIN GIS_TB02S012_IDADES3_IDADE AS IDADE ON NOME.codigo = IDADE.codigo
	INNER JOIN GIS_TB02S007_IDADES2_SETOR AS SETOR ON NOME.codigo = SETOR.codigo
	INNER JOIN GIS_TB04S017_IDADES3_PAIS AS PAIS ON NOME.codigo = PAIS.cod_pais
	INNER JOIN GIS_TB03S001_PAISES AS PAISES ON PAISES.codigo = PAIS.cod_pais
	INNER JOIN GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA ON NOME.codigo = EXPERIENCIA.codigo
		WHERE setor NOT LIKE '___i%'
		AND DATEDIFF(year, IDADE.idade, GETDATE()) > 
			(
				SELECT AVG(DATEDIFF(year, IDADE.idade, GETDATE()))
					FROM GIS_TB02S012_IDADES3_IDADE AS IDADE
						WHERE NOME.sexo LIKE 'M'
						AND NOME.est_civil LIKE 'C'
						AND PAISES.cod_continente NOT IN (5, 6)	
						AND SETOR.setor NOT LIKE 'Limpeza'
			)
		AND DATEDIFF(year, EXPERIENCIA.exper, GETDATE()) >
			(
				SELECT AVG(DATEDIFF(year, EXPERIENCIA.exper, GETDATE()))
					FROM GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA
						WHERE NOME.est_civil LIKE 'S'
						AND PAISES.cod_continente IN (2, 4)	
						AND SETOR.setor NOT LIKE 'Atendimento'
			);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 002
-- Relacionar todas as pessoas que atuam em setores que não possuem a letra  "i"  na quarta
-- posição, com idade superior à média de idade dos homens casados e nascidos em países  do
-- continente que não seja a Oceania ou Antartida e que não trabalham no setor de  Limpeza,
-- desde que tenham experiência superior à média da experiência  das pessoas solteiras nas-
-- cidas no continente Europeu ou Americano e que não trabalham no setor de Atendimento.
-- Atenção: Usar Left Join
--


SELECT NOME.nome
	FROM GIS_TB01S034_IDADES3_NOME AS NOME 
	LEFT JOIN GIS_TB02S012_IDADES3_IDADE AS IDADE ON NOME.codigo = IDADE.codigo
	LEFT JOIN GIS_TB02S007_IDADES2_SETOR AS SETOR ON NOME.codigo = SETOR.codigo
	LEFT JOIN GIS_TB04S017_IDADES3_PAIS AS PAIS ON NOME.codigo = PAIS.cod_pais
	LEFT JOIN GIS_TB03S001_PAISES AS PAISES ON PAISES.codigo = PAIS.cod_pais
	LEFT JOIN GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA ON NOME.codigo = EXPERIENCIA.codigo
		WHERE setor NOT LIKE '___i%'
		AND DATEDIFF(year, IDADE.idade, GETDATE()) > 
			(
				SELECT AVG(DATEDIFF(year, IDADE.idade, GETDATE()))
					FROM GIS_TB02S012_IDADES3_IDADE AS IDADE
						WHERE NOME.sexo LIKE 'M'
						AND NOME.est_civil LIKE 'C'
						AND PAISES.cod_continente NOT IN (5, 6)	
						AND SETOR.setor NOT LIKE 'Limpeza'
			)
		AND DATEDIFF(year, EXPERIENCIA.exper, GETDATE()) >
			(
				SELECT AVG(DATEDIFF(year, EXPERIENCIA.exper, GETDATE()))
					FROM GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA
						WHERE NOME.est_civil LIKE 'S'
						AND PAISES.cod_continente IN (2, 4)	
						AND SETOR.setor NOT LIKE 'Atendimento'
			);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 003
-- Relacionar todas as pessoas que atuam em setores que não possuem a letra  "i"  na quarta
-- posição, com idade superior à média de idade dos homens casados e nascidos em países  do
-- continente que não seja a Oceania ou Antartida e que não trabalham no setor de  Limpeza,
-- desde que tenham experiência superior à média da experiência  das pessoas solteiras nas-
-- cidas no continente Europeu ou Americano e que não trabalham no setor de Atendimento.
-- Atenção: Usar apenas Subselect


SELECT NOME.nome
	FROM GIS_TB01S034_IDADES3_NOME AS NOME 
	WHERE NOME.codigo in 
	(
		SELECT SETOR.codigo
			FROM  GIS_TB02S007_IDADES2_SETOR AS SETOR
			WHERE setor NOT LIKE '___i%'
	)
	
	AND NOME.codigo in 
	(
		SELECT IDADE.codigo
			FROM  GIS_TB02S012_IDADES3_IDADE AS IDADE
			WHERE DATEDIFF(year, IDADE.idade, GETDATE()) >
			(
				SELECT AVG(DATEDIFF(year, IDADE.idade, GETDATE()))
					FROM GIS_TB02S012_IDADES3_IDADE AS IDADE
					WHERE IDADE.codigo IN
					(
						SELECT NOME.codigo
							FROM  GIS_TB01S034_IDADES3_NOME AS NOME
							WHERE NOME.sexo LIKE 'M' 
							AND NOME.est_civil LIKE 'C'
					)
					
					AND IDADE.codigo IN
					(
						SELECT PAIS.cod_pais
							FROM  GIS_TB04S017_IDADES3_PAIS AS PAIS
							WHERE PAIS.cod_pais IN
							(
								SELECT PAISES.codigo
									FROM GIS_TB03S001_PAISES AS PAISES
									WHERE PAISES.cod_continente NOT IN (5, 6)	
							)
					)	
					
					AND IDADE.codigo IN
					(
						SELECT SETOR.codigo
							FROM  GIS_TB02S007_IDADES2_SETOR AS SETOR
							WHERE SETOR.setor NOT LIKE 'Limpeza'
					)	
			)
	
			AND IDADE.codigo IN
			(
				SELECT EXPERIENCIA.codigo
					FROM GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA
					WHERE DATEDIFF(year, IDADE.idade, GETDATE()) >
					(
						SELECT  AVG(DATEDIFF(year, EXPERIENCIA.exper, GETDATE()))
							FROM GIS_TB02S014_IDADES3_EXPERIENCIA AS EXPERIENCIA
							WHERE EXPERIENCIA.codigo IN	
							(
								SELECT NOME.nome
									FROM GIS_TB01S034_IDADES3_NOME AS NOME 
									WHERE NOME.est_civil LIKE 'S'
							)
							AND EXPERIENCIA.codigo IN	
							(
								SELECT PAIS.cod_pais
									FROM GIS_TB04S017_IDADES3_PAIS AS PAIS
									WHERE PAIS.cod_pais IN
									(
										SELECT PAISES.codigo
											FROM GIS_TB03S001_PAISES AS PAISES
											WHERE PAISES.cod_continente NOT IN (2, 4)	
									)
							)
					)
					AND EXPERIENCIA.codigo IN
					(
						SELECT SETOR.codigo
							FROM  GIS_TB02S007_IDADES2_SETOR AS SETOR
							WHERE SETOR.setor NOT LIKE 'Atendimento'
					)

			)
	);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 004
-- Quais os setores que possuem funcionários femininos, solteiras, com até 3 anos de expe-
-- riência, desde que nascidos em países cujo código DDI seja menor que 101?
-- Atenção: Usar Join
-- Atenção: Exibir os nomes dos setores sem duplicidade.
-- Atenção:  SETOR
--            (1A)
--

SELECT DISTINCT(setor.setor) AS 'SETOR' 
FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
INNER JOIN dbo.GIS_TB02S007_IDADES2_SETOR AS setor ON nome.codigo = setor.codigo
INNER JOIN dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia ON nome.codigo = experiencia.codigo
INNER JOIN dbo.GIS_TB04S017_IDADES3_PAIS AS pais ON nome.codigo = pais.codigo
WHERE nome.sexo LIKE 'F'
AND nome.est_civil LIKE 'S'
AND DATEDIFF(year, experiencia.exper, GETDATE()) <= 3
AND pais.cod_pais < 101
ORDER BY setor.setor;


-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 005
-- Quais os setores que possuem funcionários femininos, solteiras, com até 3 anos de expe-
-- riência, desde que nascidos em países cujo código DDI seja menor que 101?
-- Atenção: Usar Subselect
-- Atenção: Exibir os nomes dos setores sem duplicidade.
-- Atenção:  SETOR
--            (1A)
--

SELECT DISTINCT(setor.setor) AS 'SETOR' 
FROM dbo.GIS_TB02S007_IDADES2_SETOR AS setor
WHERE (
		SELECT nome.sexo 
		FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
		WHERE nome.codigo = setor.codigo
	) LIKE 'F'
AND (
		SELECT nome.est_civil 
		FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
		WHERE nome.codigo = setor.codigo
	) LIKE 'S'
AND DATEDIFF(year, (
		SELECT experiencia.exper
		FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
		WHERE experiencia.codigo = setor.codigo
	), GETDATE()) <= 3
AND (
		SELECT pais.cod_pais
		FROM dbo.GIS_TB04S017_IDADES3_PAIS AS pais
		WHERE pais.codigo = setor.codigo
	) < 101
ORDER BY setor.setor;

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 006
-- Quais são os funcionários masculinos, casados ou viúvos, com experiência superior à  me-
-- nor experiência entre as mulheres casadas adicionado a 2, com idade superior à média das
-- idades dos homens subtraindo 1, que não tenham nascido em países da Ásia ou da Oceania?
-- Atenção: Usar Join
-- Atenção: Exibir os nomes dos setores sem duplicidade.
-- Atenção:  NOME FUNC.  SETOR
--            (2A)        (1A)
--

SELECT nome.nome AS 'NOME FUNC.', setor.setor AS 'SETOR'
FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
INNER JOIN dbo.GIS_TB02S007_IDADES2_SETOR AS setor ON nome.codigo = setor.codigo
INNER JOIN dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia ON nome.codigo = experiencia.codigo
INNER JOIN dbo.GIS_TB02S012_IDADES3_IDADE AS idade ON nome.codigo = idade.codigo
INNER JOIN dbo.GIS_TB04S017_IDADES3_PAIS AS pais ON nome.codigo = pais.codigo
INNER JOIN dbo.GIS_TB03S001_PAISES AS paises ON pais.cod_pais = paises.codigo
INNER JOIN dbo.GIS_TB01S005_CONTINENTE AS continente ON paises.cod_continente = continente.codigo
WHERE nome.sexo LIKE 'M'
AND nome.est_civil IN ('C', 'V')
AND DATEDIFF(year, experiencia.exper, GETDATE()) > (
		SELECT MIN(experiencia.exper) + 2
		FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
		WHERE nome.codigo = experiencia.codigo
		AND nome.sexo LIKE 'F'
		AND nome.est_civil LIKE 'C'
	)
AND DATEDIFF(year, idade.idade, GETDATE()) > (
		SELECT AVG(DATEDIFF(year, idade.idade, GETDATE())) - 1
		FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
		WHERE nome.codigo = idade.codigo
		AND nome.sexo LIKE 'M'
	)
AND continente.nome NOT IN ('Ásia', 'Oceania')
ORDER BY setor.setor, nome.nome DESC;

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 007
-- Quais são os funcionários masculinos, casados ou viúvos, com experiência superior à  me-
-- nor experiência entre as mulheres casadas adicionado a 2, com idade superior à média das
-- idades dos homens subtraindo 1, que não tenham nascido em países da Ásia ou da Oceania?
-- Atenção: Usar Subselect
-- Atenção: Exibir os nomes dos setores sem duplicidade.
-- Atenção:  NOME FUNC.  SETOR
--            (2A)        (1A)
--

SELECT nome.nome AS 'NOME FUNC.', (
		SELECT setor.setor 
		FROM dbo.GIS_TB02S007_IDADES2_SETOR AS setor
		WHERE nome.codigo = setor.codigo
	) AS 'SETOR'
FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
WHERE nome.sexo LIKE 'M'
AND nome.est_civil IN ('C', 'V')
AND DATEDIFF(year, (
		SELECT experiencia.exper 
		FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
		WHERE nome.codigo = experiencia.codigo
	), GETDATE()) > (
		SELECT MIN(experiencia.exper) + 2
		FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
		WHERE nome.codigo = experiencia.codigo
		AND nome.sexo LIKE 'F'
		AND nome.est_civil LIKE 'C'
	)
AND DATEDIFF(year, (
		SELECT idade.idade 
		FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
		WHERE nome.codigo = idade.codigo
	), GETDATE()) > (
		SELECT AVG(DATEDIFF(year, idade.idade, GETDATE())) - 1
		FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
		WHERE nome.codigo = idade.codigo
		AND nome.sexo LIKE 'M'
	)
AND (
		SELECT continente.nome 
		FROM dbo.GIS_TB01S005_CONTINENTE AS continente
		WHERE continente.codigo = (
			SELECT paises.cod_continente 
			FROM dbo.GIS_TB03S001_PAISES AS paises
			WHERE paises.cod_pais = (
				SELECT pais.codigo
				FROM dbo.GIS_TB04S017_IDADES3_PAIS AS pais
				WHERE pais.codigo = nome.codigo
			)
		)
	) NOT IN ('Ásia', 'Oceania')
ORDER BY (
		SELECT setor.setor 
		FROM dbo.GIS_TB02S007_IDADES2_SETOR AS setor
		WHERE nome.codigo = setor.codigo
	), nome.nome DESC;

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 008
-- Quais são os funcionários com idade superior à menor idade das mulheres, com experiência
-- inferior do que a maior experiência das mulheres,  nascidos  em um país com estado  cujo 
-- gentílico é  candango ou montanhês,  ou em um país com IDH  superior à média do IDH  dos
-- países que não fazem parte da Oceania?
-- Atenção: Usar Join
-- Atenção:  NOME MOTOR.
--            (1A)
--
	
SELECT nome.nome AS 'NOME'
FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
INNER JOIN dbo.GIS_TB02S012_IDADES3_IDADE AS idade ON idade.codigo = nome.codigo
INNER JOIN dbo.GIS_TB04S017_IDADES3_PAIS AS pais ON pais.codigo = nome.codigo
INNER JOIN dbo.GIS_TB01S005_CONTINENTE AS continente ON continente.cod_pais = pais.cod_pais
INNER JOIN dbo.GIS_TB04S002_PAISES_GENTILICO AS paises_gentilico ON paises_gentilico.cod_pais = pais.cod_pais
INNER JOIN dbo.GIS_TB04S011_PAISES_IDH AS paises_idh ON paises_idh.cod_pais = pais.cod_pais
WHERE DATEDIFF(year, idade.idade, GETDATE()) > (
	SELECT MIN(DATEDIFF(year, idade.idade, GETDATE()))
	FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
	WHERE idade.codigo = nome.codigo
	AND nome.sexo LIKE 'F'
)
AND DATEDIFF(year, experiencia.exper, GETDATE()) < (
	SELECT MAX(DATEDIFF(year, experiencia.exper, GETDATE()))
	FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
	WHERE experiencia.codigo = nome.codigo
	AND nome.sexo LIKE 'F'
)
AND paises_gentilico.gentilico IN ('candango', 'montanhês')
AND paises_idh.val_idh > (
	SELECT AVG(paises_idh.val_idh)
	FROM dbo.GIS_TB04S011_PAISES_IDH AS paises_idh
	WHERE pais.codigo = nome.codigo
	AND continente.nome NOT LIKE 'Oceania'
);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 009
-- Quais são os funcionários com idade superior à menor idade das mulheres, com experiência
-- inferior do que a maior experiência das mulheres,  nascidos  em um país com estado  cujo 
-- gentílico é  candango ou montanhês,  ou em um país com IDH  superior à média do IDH  dos
-- países que não fazem parte da Oceania?
-- Atenção: Usar Subselect
-- Atenção:  NOME MOTOR.
--            (1A)
--

SELECT nome.nome AS 'NOME'
FROM dbo.GIS_TB01S034_IDADES3_NOME AS nome
INNER JOIN dbo.GIS_TB02S012_IDADES3_IDADE AS idade ON idade.codigo = nome.codigo
INNER JOIN dbo.GIS_TB04S017_IDADES3_PAIS AS pais ON pais.codigo = nome.codigo
INNER JOIN dbo.GIS_TB01S005_CONTINENTE AS continente ON continente.cod_pais = pais.cod_pais
INNER JOIN dbo.GIS_TB04S002_PAISES_GENTILICO AS paises_gentilico ON paises_gentilico.cod_pais = pais.cod_pais
INNER JOIN dbo.GIS_TB04S011_PAISES_IDH AS paises_idh ON paises_idh.cod_pais = pais.cod_pais
WHERE DATEDIFF(year, (
	SELECT idade.idade
	FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
	WHERE idade.codigo = nome.codigo
), GETDATE()) > (
	SELECT MIN(DATEDIFF(year, idade.idade, GETDATE()))
	FROM dbo.GIS_TB02S012_IDADES3_IDADE AS idade
	WHERE idade.codigo = nome.codigo
	AND nome.sexo LIKE 'F'
)
AND DATEDIFF(year, (
	SELECT experiencia.exper
	FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
	WHERE experiencia.codigo = nome.codigo
), GETDATE()) < (
	SELECT MAX(DATEDIFF(year, experiencia.exper, GETDATE()))
	FROM dbo.GIS_TB02S014_IDADES3_EXPERIENCIA AS experiencia
	WHERE experiencia.codigo = nome.codigo
	AND nome.sexo LIKE 'F'
)
AND (
	SELECT paises_gentilico.gentilico
	FROM dbo.GIS_TB04S002_PAISES_GENTILICO AS paises_gentilico
	WHERE paises_gentilico.cod_pais = (
			SELECT pais.cod_pais
			FROM dbo.GIS_TB04S017_IDADES3_PAIS AS pais
			WHERE pais.codigo = nome.codigo
		) 
) IN ('candango', 'montanhês')
AND (
	SELECT paises_idh.val_idh
	FROM dbo.GIS_TB04S011_PAISES_IDH AS paises_idh
	WHERE paises_idh.cod_pais = (
			SELECT pais.cod_pais
			FROM dbo.GIS_TB04S017_IDADES3_PAIS AS pais
			WHERE pais.codigo = nome.codigo
		)
) > (
	SELECT AVG(paises_idh.val_idh)
	FROM dbo.GIS_TB04S011_PAISES_IDH AS paises_idh
	WHERE pais.codigo = nome.codigo
	AND continente.nome NOT LIKE 'Oceania'
);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 010
-- Relacionar todos os motoristas nascidos nas regiões Sul ou Sudeste do Brasil que  entre-
-- garam cargas para cidades do estado cujo gentílico é capixaba, desde que a cidade  tenha
-- IDH superior à média do IDH das cidades deste estado?
-- Atenção: Usar Join
-- Atenção:  NOME MOTOR.
--            (1A)
--

SELECT motorista.NOME AS 'NOME_MOTOR.', DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) AS 'IDADE_MOTOR.'
FROM dbo.GIS_T1001C_MOTORISTA AS motorista
INNER JOIN dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista ON motorista.CODIGO = seguro_motorista.MOTORISTA_CODIGO
INNER JOIN dbo.GIS_T1001C_VIAGEM AS viagem ON viagem.CODIGO = seguro_motorista.VIAGEM_CODIGO
INNER JOIN dbo.GIS_T1001C_TRAJETO AS trajeto ON trajeto.CODIGO = viagem.TRAJETO_CODIGO
INNER JOIN dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final ON localizacao_final.CODIGO = trajeto.LOCALIZACAO_FINAL_CODIGO
INNER JOIN dbo.GIS_TB06S002_UF_GENTILICO AS uf_gentilico ON uf_gentilico.cod_pais = localizacao_final.CIDADES_CODIGO_PAIS
INNER JOIN dbo.GIS_TB08S005_CIDADE_IDH AS cidade_idh ON cidade_idh.cod_pais = localizacao_final.CIDADES_CODIGO_PAIS
WHERE motorista.PAIS LIKE 'Brasil'
AND motorista.REGIAO IN ('Sul', 'Sudeste')
AND uf_gentilico.gentilico LIKE 'capixaba'
AND cidade_idh.val_idh > (
	SELECT AVG(cidade_idh.val_idh)
	FROM dbo.GIS_TB08S005_CIDADE_IDH AS cidade_idh
);

-- ----------------------------------------------------------------------------------------
--
-- LBD- Query 011
-- Relacionar todos os motoristas nascidos nas regiões Sul ou Sudeste do Brasil que  entre-
-- garam cargas para cidades do estado cujo gentílico é capixaba, desde que a cidade  tenha
-- IDH superior à média do IDH das cidades deste estado?
-- Atenção: Usar Subselect
-- Atenção:  NOME MOTOR.
--            (1A)
--

SELECT motorista.NOME AS 'NOME_MOTOR.', DATEDIFF(year, motorista.DATA_NASCIMENTO, GETDATE()) AS 'IDADE_MOTOR.'
FROM dbo.GIS_T1001C_MOTORISTA AS motorista
WHERE motorista.PAIS LIKE 'Brasil'
AND motorista.REGIAO IN ('Sul', 'Sudeste')
AND (
	SELECT uf_gentilico.gentilico
	FROM dbo.GIS_TB06S002_UF_GENTILICO AS uf_gentilico
	WHERE uf_gentilico.cod_pais = (
		SELECT localizacao_final.CIDADES_CODIGO_PAIS
		FROM dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final
		WHERE localizacao_final.CODIGO = (
			SELECT trajeto.LOCALIZACAO_FINAL_CODIGO
			FROM dbo.GIS_T1001C_TRAJETO AS trajeto
			WHERE trajeto.CODIGO = (
				SELECT viagem.TRAJETO_CODIGO
				FROM dbo.GIS_T1001C_VIAGEM AS viagem
				WHERE viagem.CODIGO = (
					SELECT seguro_motorista.VIAGEM_CODIGO
					FROM dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista
					WHERE motorista.CODIGO = (
						SELECT seguro_motorista.MOTORISTA_CODIGO
						FROM dbo.GIS_T1001C_MOTORISTA AS motorista
					)
				)
			)
		)
	)
) LIKE 'capixaba'
AND (
	SELECT cidade_idh.val_idh
	FROM dbo.GIS_TB08S005_CIDADE_IDH AS cidade_idh
	WHERE cidade_idh.cod_pais = (
		SELECT localizacao_final.CIDADES_CODIGO_PAIS
		FROM dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final
		WHERE localizacao_final.CODIGO = (
			SELECT trajeto.LOCALIZACAO_FINAL_CODIGO
			FROM dbo.GIS_T1001C_TRAJETO AS trajeto
			WHERE trajeto.CODIGO = (
				SELECT viagem.TRAJETO_CODIGO
				FROM dbo.GIS_T1001C_VIAGEM AS viagem
				WHERE viagem.CODIGO = (
					SELECT seguro_motorista.VIAGEM_CODIGO
					FROM dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista
					WHERE motorista.CODIGO = (
						SELECT seguro_motorista.MOTORISTA_CODIGO
						FROM dbo.GIS_T1001C_MOTORISTA AS motorista
					)
				)
			)
		)
	)
) > (
	SELECT AVG(cidade_idh.val_idh)
	FROM dbo.GIS_TB08S005_CIDADE_IDH AS cidade_idh
	WHERE cidade_idh.cod_pais = (
		SELECT localizacao_final.CIDADES_CODIGO_PAIS
		FROM dbo.GIS_T1001C_LOCALIZACAO_FINAL AS localizacao_final
		WHERE localizacao_final.CODIGO = (
			SELECT trajeto.LOCALIZACAO_FINAL_CODIGO
			FROM dbo.GIS_T1001C_TRAJETO AS trajeto
			WHERE trajeto.CODIGO = (
				SELECT viagem.TRAJETO_CODIGO
				FROM dbo.GIS_T1001C_VIAGEM AS viagem
				WHERE viagem.CODIGO = (
					SELECT seguro_motorista.VIAGEM_CODIGO
					FROM dbo.GIS_T1001C_SEGURO_MOTORISTA AS seguro_motorista
					WHERE motorista.CODIGO = (
						SELECT seguro_motorista.MOTORISTA_CODIGO
						FROM dbo.GIS_T1001C_MOTORISTA AS motorista
					)
				)
			)
		)
	)
);

-- ----------------------------------------------------------------------------------------
-- Fim LBD Query
-- ----------------------------------------------------------------------------------------
--
--
