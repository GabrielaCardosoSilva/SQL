-- T1001D- PROJ002: Gerar os scripts de carga das tabelas.	

USE BDGIS;

-- Inserção de dados tabela dbo.GIS_T1001C_SUPERVISOR

DELETE FROM dbo.GIS_T1001C_SUPERVISOR;

INSERT INTO dbo.GIS_T1001C_SUPERVISOR VALUES
(1, 'nome1', 1, '1999-06-01', 11111111111, 11911111111, 'nome1@email.com', 'M'),
(2, 'nome2', 2, '1998-03-01', 22222222222, 22922222222, 'nome2@email.com', 'M'),
(3, 'nome3', 3, '1997-04-01', 33333333333, 33933333333, 'nome3@email.com', 'F'),
(4, 'nome3', 3, '1996-05-01', 44444444444, 44944444444, 'nome4@email.com', 'F');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_MOTORISTA

DELETE FROM dbo.GIS_T1001C_MOTORISTA;

INSERT INTO dbo.GIS_T1001C_MOTORISTA VALUES
(1, 'nome1', '2000-03-01', 11111111111, 11911111111, 'nome1@email.com', 'M');
INSERT INTO dbo.GIS_T1001C_MOTORISTA VALUES
(2, 'nome2', '1988-04-01', 22222222222, 22922222222, 'nome2@email.com', 'M');
INSERT INTO dbo.GIS_T1001C_MOTORISTA VALUES
(3, 'nome3', '1987-05-01', 33333333333, 33933333333, 'nome3@email.com', 'F');
INSERT INTO dbo.GIS_T1001C_MOTORISTA VALUES
(4, 'nome4', '1999-06-01', 44444444444, 44944444444, 'nome4@email.com', 'F');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_CLIENTE

DELETE FROM dbo.GIS_T1001C_CLIENTE;

INSERT INTO dbo.GIS_T1001C_CLIENTE VALUES
(1, 'nome1', '2000-03-01', 11111111111, 11911111111, 'nome1@email.com', 'M');
INSERT INTO dbo.GIS_T1001C_CLIENTE VALUES
(2, 'nome2', '1988-04-01', 22222222222, 22922222222, 'nome2@email.com', 'M');
INSERT INTO dbo.GIS_T1001C_CLIENTE VALUES
(3, 'nome3', '1987-05-01', 33333333333, 33933333333, 'nome3@email.com', 'F');
INSERT INTO dbo.GIS_T1001C_CLIENTE VALUES
(4, 'nome4', '1999-06-01', 44444444444, 44944444444, 'nome4@email.com', 'F');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_VEICULO

DELETE FROM dbo.GIS_T1001C_VEICULO;


INSERT INTO dbo.GIS_T1001C_VEICULO VALUES
(1, 'VUC', 3, 'Fiat', 'preto', '1999', '2021-04-21', 'seguro veiculo1');
INSERT INTO dbo.GIS_T1001C_VEICULO VALUES
(2, 'Truck', 4, 'Honda', 'branco', '2020', '2021-03-21', 'seguro veiculo2');
INSERT INTO dbo.GIS_T1001C_VEICULO VALUES
(3, 'VUC', 5, 'Honda', 'prata', '2000', '2020-05-21', 'seguro veiculo3');
INSERT INTO dbo.GIS_T1001C_VEICULO VALUES
(4, 'TOCO', 6, 'Hyundai', 'preto', '1999', '2019-04-22', 'seguro veiculo4');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_PEDAGIO

DELETE FROM dbo.GIS_T1001C_PEDAGIO;

INSERT INTO dbo.GIS_T1001C_PEDAGIO VALUES
(1, 'localizacao1', 3.25);
INSERT INTO dbo.GIS_T1001C_PEDAGIO VALUES
(2, 'localizacao2', 6.00);
INSERT INTO dbo.GIS_T1001C_PEDAGIO VALUES
(3, 'localizacao3', 3.25);
INSERT INTO dbo.GIS_T1001C_PEDAGIO VALUES
(4, 'localizacao4', 5.35);

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_OFICINA

DELETE FROM dbo.GIS_T1001C_OFICINA;

INSERT INTO dbo.GIS_T1001C_OFICINA VALUES
(1, 'oficina1');
INSERT INTO dbo.GIS_T1001C_OFICINA VALUES
(2, 'oficina2');
INSERT INTO dbo.GIS_T1001C_OFICINA VALUES
(3, 'oficina3');
INSERT INTO dbo.GIS_T1001C_OFICINA VALUES
(4, 'oficina4');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_FRETE_TABELADO

DELETE FROM dbo.GIS_T1001C_FRETE_TABELADO;

INSERT INTO dbo.GIS_T1001C_FRETE_TABELADO VALUES
(1, 'Granel Solido', 2, 2.2644, 218.04);
INSERT INTO dbo.GIS_T1001C_FRETE_TABELADO VALUES
(2, 'Granel Solido', 4, 3.3198, 275.40);
INSERT INTO dbo.GIS_T1001C_FRETE_TABELADO VALUES
(3, 'Frigorificada', 7, 5.5305, 446.86);
INSERT INTO dbo.GIS_T1001C_FRETE_TABELADO VALUES
(4, 'Neogranel', 3, 3.3299, 278.19);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_LOCALIZACAO_INICIAL

DELETE FROM dbo.GIS_T1001C_LOCALIZACAO_INICIAL;

INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_INICIAL VALUES
(1, 12, 'ARA', 'Aguaray');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_INICIAL VALUES
(2, 12, 'ARA', 'Angastaco');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_INICIAL VALUES
(3, 31, 'AC', 'Acrelândia');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_INICIAL VALUES
(4, 31, 'AC', 'Amâncio Lima');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_LOCALIZACAO_FINAL

DELETE FROM dbo.GIS_T1001C_LOCALIZACAO_FINAL;

INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_FINAL VALUES
(1, 31, 'AC', 'Amâncio Lima');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_FINAL VALUES
(2, 31, 'AC', 'Acrelândia');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_FINAL VALUES
(3, 12, 'ARA', 'Angastaco');
INSERT INTO dbo.GIS_T1001C_LOCALIZACAO_FINAL VALUES
(4, 12, 'ARA', 'Aguaray');


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_TRAJETO

DELETE FROM dbo.GIS_T1001C_TRAJETO;

INSERT INTO dbo.GIS_T1001C_TRAJETO VALUES
(1, 1000, 1, 1);
INSERT INTO dbo.GIS_T1001C_TRAJETO VALUES
(2, 2000, 2, 2);
INSERT INTO dbo.GIS_T1001C_TRAJETO VALUES
(3, 3000, 3, 3);
INSERT INTO dbo.GIS_T1001C_TRAJETO VALUES
(4, 4000, 4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_PEDAGIO_TRAJETO

DELETE FROM dbo.GIS_T1001C_PEDAGIO_TRAJETO;

INSERT INTO dbo.GIS_T1001C_PEDAGIO_TRAJETO VALUES
(1, 1);
INSERT INTO dbo.GIS_T1001C_PEDAGIO_TRAJETO VALUES
(2, 2);
INSERT INTO dbo.GIS_T1001C_PEDAGIO_TRAJETO VALUES
(3, 3);
INSERT INTO dbo.GIS_T1001C_PEDAGIO_TRAJETO VALUES
(4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_AUTORIZACAO

DELETE FROM dbo.GIS_T1001C_AUTORIZACAO;

INSERT INTO dbo.GIS_T1001C_AUTORIZACAO VALUES
(1, '2021-08-12', '12:12:00', 'localizacao1', 1);
INSERT INTO dbo.GIS_T1001C_AUTORIZACAO VALUES
(2, '2021-08-29', '16:11:00', 'localizacao2', 2);
INSERT INTO dbo.GIS_T1001C_AUTORIZACAO VALUES
(3, '2021-10-01', '12:23:00', 'localizacao3', 3);
INSERT INTO dbo.GIS_T1001C_AUTORIZACAO VALUES
(4, '2021-09-12', '23:32:00', 'localizacao4', 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_VIAGEM

DELETE FROM dbo.GIS_T1001C_VIAGEM;

INSERT INTO dbo.GIS_T1001C_VIAGEM VALUES
(1, 754.80, 3237.24, 1, 1);
INSERT INTO dbo.GIS_T1001C_VIAGEM VALUES
(2, 1509.60, 6256.44, 2, 2);
INSERT INTO dbo.GIS_T1001C_VIAGEM VALUES
(3, 5530.50, 22568.86, 3, 3);
INSERT INTO dbo.GIS_T1001C_VIAGEM VALUES
(4, 4439.86, 18037.65, 4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_SEGURO_MOTORISTA

DELETE FROM dbo.GIS_T1001C_SEGURO_MOTORISTA;

INSERT INTO dbo.GIS_T1001C_SEGURO_MOTORISTA VALUES
(1, 'seguro motorista1', 1, 1);
INSERT INTO dbo.GIS_T1001C_SEGURO_MOTORISTA VALUES
(2, 'seguro motorista2', 2, 2);
INSERT INTO dbo.GIS_T1001C_SEGURO_MOTORISTA VALUES
(3, 'seguro motorista3', 3, 3);
INSERT INTO dbo.GIS_T1001C_SEGURO_MOTORISTA VALUES
(4, 'seguro motorista4', 4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_DIARIO_BORDO

DELETE FROM dbo.GIS_T1001C_DIARIO_DE_BORDO;

INSERT INTO dbo.GIS_T1001C_DIARIO_DE_BORDO VALUES
(1, 1);
INSERT INTO dbo.GIS_T1001C_DIARIO_DE_BORDO VALUES
(2, 2);
INSERT INTO dbo.GIS_T1001C_DIARIO_DE_BORDO VALUES
(3, 3);
INSERT INTO dbo.GIS_T1001C_DIARIO_DE_BORDO VALUES
(4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_OCORRENCIA

DELETE FROM dbo.GIS_T1001C_OCORRENCIA;

INSERT INTO dbo.GIS_T1001C_OCORRENCIA VALUES
(1, '2021-10-02', '14:58:00', 'troca de motorista', NULL, 1, 1, 1);
INSERT INTO dbo.GIS_T1001C_OCORRENCIA VALUES
(2, '2021-06-02', '13:33:00', 'refeicao', 17.90, 2, 2, 2);
INSERT INTO dbo.GIS_T1001C_OCORRENCIA VALUES
(3, '2021-08-12', '15:55:00', 'manutencao', 230.00, 3, 3, 3);
INSERT INTO dbo.GIS_T1001C_OCORRENCIA VALUES
(4, '2021-12-23', '16:23:00', 'multa', 110.00, 4, 4, 4);
INSERT INTO dbo.GIS_T1001C_OCORRENCIA VALUES
(5, '2021-12-23', '16:23:00', 'multa', 175.00, 4, 4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_TRANSACAO

DELETE FROM dbo.GIS_T1001C_TRANSACAO;

INSERT INTO dbo.GIS_T1001C_TRANSACAO VALUES
(1, 'Aquisicao', 1);
INSERT INTO dbo.GIS_T1001C_TRANSACAO VALUES
(2, 'Aquisicao', 2);
INSERT INTO dbo.GIS_T1001C_TRANSACAO VALUES
(3, 'Envio', 3);
INSERT INTO dbo.GIS_T1001C_TRANSACAO VALUES
(4, 'Envio', 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_FUNCIONARIO

DELETE FROM dbo.GIS_T1001C_FUNCIONARIO;

INSERT INTO dbo.GIS_T1001C_FUNCIONARIO VALUES
(1, 'nome1', '2000-03-01', 11111111111, 11911111111, 'nome1@email.com', 'M', 1);
INSERT INTO dbo.GIS_T1001C_FUNCIONARIO VALUES
(2, 'nome2', '1988-04-01', 22222222222, 22922222222, 'nome2@email.com', 'M', 2);
INSERT INTO dbo.GIS_T1001C_FUNCIONARIO VALUES
(3, 'nome3', '1987-05-01', 33333333333, 33933333333, 'nome3@email.com', 'F', 3);
INSERT INTO dbo.GIS_T1001C_FUNCIONARIO VALUES
(4, 'nome4', '1999-06-01', 44444444444, 44944444444, 'nome4@email.com', 'F', 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_SERVICO

DELETE FROM dbo.GIS_T1001C_SERVICO;

INSERT INTO dbo.GIS_T1001C_SERVICO VALUES
(1, 'Entrega', 1);
INSERT INTO dbo.GIS_T1001C_SERVICO VALUES
(2, 'Entrega', 2);
INSERT INTO dbo.GIS_T1001C_SERVICO VALUES
(3, 'Retirada', 3);
INSERT INTO dbo.GIS_T1001C_SERVICO VALUES
(4, 'Retirada', 4);

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_MERCADORIA

DELETE FROM dbo.GIS_T1001C_MERCADORIA;

INSERT INTO dbo.GIS_T1001C_MERCADORIA VALUES
(1, 'mercadoria1', 1);
INSERT INTO dbo.GIS_T1001C_MERCADORIA VALUES
(2, 'mercadoria2', 2);
INSERT INTO dbo.GIS_T1001C_MERCADORIA VALUES
(3, 'mercadoria3', 3);
INSERT INTO dbo.GIS_T1001C_MERCADORIA VALUES
(4, 'mercadoria4', 4);

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_MANIFESTO

DELETE FROM dbo.GIS_T1001C_MANIFESTO;

INSERT INTO dbo.GIS_T1001C_MANIFESTO VALUES
(1, 100.00, 1, 1);
INSERT INTO dbo.GIS_T1001C_MANIFESTO VALUES
(2, 200.00, 2, 2);
INSERT INTO dbo.GIS_T1001C_MANIFESTO VALUES
(3, 300.00, 3, 3);
INSERT INTO dbo.GIS_T1001C_MANIFESTO VALUES
(4, 400.00, 4, 4);

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_CARGA

DELETE FROM dbo.GIS_T1001C_CARGA;

INSERT INTO dbo.GIS_T1001C_CARGA VALUES
(1, 'Granel Solido', 'seguro carga1', 1, 1);
INSERT INTO dbo.GIS_T1001C_CARGA VALUES
(2, 'Granel Solido', 'seguro carga2', 2, 2);
INSERT INTO dbo.GIS_T1001C_CARGA VALUES
(3, 'Frigorificada', 'seguro carga3', 3, 3);
INSERT INTO dbo.GIS_T1001C_CARGA VALUES
(4, 'Neogranel', 'seguro carga4', 4, 4);

SELECT * FROM dbo.GIS_T1001C_CARGA;

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_FRETE

DELETE FROM dbo.GIS_T1001C_FRETE;

INSERT INTO dbo.GIS_T1001C_FRETE VALUES
(1, 2482.44, 1, 1, 1);
INSERT INTO dbo.GIS_T1001C_FRETE VALUES
(2, 4746.84, 2, 2, 2);
INSERT INTO dbo.GIS_T1001C_FRETE VALUES
(3, 17038.36, 3, 3, 3);
INSERT INTO dbo.GIS_T1001C_FRETE VALUES
(4, 13597.79, 4, 4, 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_HABILITACAO

DELETE FROM dbo.GIS_T1001C_HABILITACAO;


INSERT INTO dbo.GIS_T1001C_HABILITACAO VALUES
(1, '2020-12-01', 'E', 1);
INSERT INTO dbo.GIS_T1001C_HABILITACAO VALUES
(2, '2021-01-01', 'D', 2);
INSERT INTO dbo.GIS_T1001C_HABILITACAO VALUES
(3, '2014-12-01', 'C', 3);
INSERT INTO dbo.GIS_T1001C_HABILITACAO VALUES
(4, '2015-03-01', 'E', 4);


------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_FICHA_MEDICA

DELETE FROM dbo.GIS_T1001C_FICHA_MEDICA;

INSERT INTO dbo.GIS_T1001C_FICHA_MEDICA VALUES
(1, '2021-07-21', 'descricao1', 1);
INSERT INTO dbo.GIS_T1001C_FICHA_MEDICA VALUES
(2, '2021-07-23', 'descricao2', 2);
INSERT INTO dbo.GIS_T1001C_FICHA_MEDICA VALUES
(3, '2021-07-24', 'descricao3', 3);
INSERT INTO dbo.GIS_T1001C_FICHA_MEDICA VALUES
(4, '2021-07-25', 'descricao4', 4);

------------------------------------------------------------------------------------------------

-- Inserção de dados tabela dbo.GIS_T1001C_HISTORICO_MANUTENCAO

DELETE FROM dbo.GIS_T1001C_HISTORICO_MANUTENCAO;

INSERT INTO dbo.GIS_T1001C_HISTORICO_MANUTENCAO VALUES
(1, 'especificacao1', 500.00, 1, 1);
INSERT INTO dbo.GIS_T1001C_HISTORICO_MANUTENCAO VALUES
(2, 'especificacao2', 1100.00, 2, 2);
INSERT INTO dbo.GIS_T1001C_HISTORICO_MANUTENCAO VALUES
(3, 'especificacao3', 300.00, 3, 3);
INSERT INTO dbo.GIS_T1001C_HISTORICO_MANUTENCAO VALUES
(4, 'especificacao1', 800.00, 4, 4);

