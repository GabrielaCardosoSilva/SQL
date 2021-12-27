-- T1001F- PROJ002: Elaborar 2 queries simples.

USE BDGIS;

-- 1 - Para se realizar a estatística das ocorrências deve-se somar apenas as ocorrências que contenham alguma
-- despesa, ou seja, VALOR IS NOT NULL.

SELECT SUM(VALOR) AS 'Soma de despesas'
FROM dbo.GIS_T1001C_OCORRENCIA
WHERE VALOR IS NOT NULL;

-- 2 - Para uma melhor visualização da quantidade de grandes viagens, a empresa se baseia no valor recebido pelo motorista
-- como salário, o qual deve ser maior ou igual a R$5000,00.

SELECT COUNT(SALARIO) AS 'Quantidade de salários'
FROM dbo.GIS_T1001C_VIAGEM
WHERE SALARIO >= 5000;



