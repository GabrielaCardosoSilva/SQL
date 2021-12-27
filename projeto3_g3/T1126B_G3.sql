USE BDGIS;

DELETE FROM dbo.GIS_T1126A_FUNCIONARIO;

INSERT INTO dbo.GIS_T1126A_FUNCIONARIO VALUES
	(1, 'funcionario1', 1111, '1999-01-01', 11111111111, 11911111111, 'funcionario1@email1.com', 'm', 'médio completo', 'sistema anglo', '2018-01-01', '2021-01-01'),
	(2, 'funcionario2', 2222, '1999-02-02', 22222222222, 11922222222, 'funcionario2@email2.com', 'm', 'médio completo', 'sistema anglo', '2018-02-02', '2021-02-02'),
	(3, 'funcionario3', 3333, '1999-03-03', 33333333333, 11933333333, 'funcionario3@email3.com', 'm', 'médio completo', 'sistema anglo', '2018-03-03', '2021-03-03'),
	(4, 'funcionario4', 4444, '1999-04-04', 44444444444, 11944444444, 'funcionario4@email4.com', 'm', 'médio completo', 'sistema anglo', '2018-04-04', '2021-04-04');

DELETE FROM dbo.GIS_T1126A_DEPEN_FUNC;

INSERT INTO dbo.GIS_T1126A_DEPEN_FUNC VALUES
	(1, 1, 'nome1', 1111, '1968-01-01', 11111111111, 11911111111, 'nome1@email1.com', 'f', 'superior completo', 'sistema objetivo', '2013-01-01', '2018-01-01'),
	(2, 2, 'nome2', 2222, '1968-02-02', 22222222222, 11922222222, 'nome2@email2.com', 'f', 'superior completo', 'sistema objetivo', '2013-02-02', '2018-02-02'),
	(3, 3, 'nome3', 3333, '1968-03-03', 33333333333, 11933333333, 'nome3@email3.com', 'f', 'superior completo', 'sistema objetivo', '2013-03-03', '2018-03-03'),
	(4, 4, 'nome4', 4444, '1968-04-04', 44444444444, 11944444444, 'nome4@email4.com', 'f', 'superior completo', 'sistema objetivo', '2013-04-04', '2018-04-04');

DELETE FROM dbo.GIS_T1126A_MECANICO;

INSERT INTO dbo.GIS_T1126A_MECANICO VALUES
	(1, 1, 'Troca de Óleo I', '2019-01-01', 'Trocador de Óleo', 'Trocadores de Oleo Brasil', 'rua Alberto Morgado', '11911111111', 1, 'Troca de Óleo'),
	(2, 2, 'Troca de Óleo II', '2019-02-02', 'Trocador de Óleo', 'Trocadores de Oleo Brasil', 'rua Alberto Morgado', '11922222222', 2, 'Troca de Óleo'),
	(1, 1, 'Operador de Skate I', '2019-03-03', 'Operador de Skate', 'Opr Skates', 'rua Osmar Filho', '11933333333', 3, 'Opera Skate'),
	(4, 4, 'Operador de Skate II', '2019-04-04', 'Operador de Skate', 'Opr Skates', 'rua Osmar Filho', '11944444444', 4, 'Opera Skate');

DELETE FROM dbo.GIS_T1126A_VEICULOS_REPARADOS;

INSERT INTO dbo.GIS_T1126A_VEICULOS_REPARADOS VALUES
	(1, 'marca1', 'modelo1', 'aaAA1111AAaa', '1111AAA', '2018-01-01', 'branco', 'dono1', 'rua1', 11911111111, 'dono1@email1.com', 'carroceria amassada', '2021-11-26', '2021-12-26'),
	(2, 'marca2', 'modelo2', 'bbBB2222BBbb', '2222BB', '2018-02-02', 'branco', 'dono2', 'rua2', 11922222222, 'dono2@email2.com', 'carroceria amassada', '2021-11-26', '2021-12-26'),
	(3, 'marca3', 'modelo3', 'ccCC3333CCcc', '3333CC', '2018-03-03', 'branco', 'dono3', 'rua3', 11933333333, 'dono3@email3.com', 'carroceria amassada', '2021-11-26', '2021-12-26'),
	(4, 'marca4', 'modelo4', 'ddDD4444DDdd', '4444DDD', '2018-04-04', 'branco', 'dono4', 'rua4', 11944444444, 'dono1@email4.com', 'carroceria amassada', '2021-11-26', '2021-12-26');

DELETE FROM dbo.GIS_T1126A_FUNCINARIO_REPARO;

INSERT INTO dbo.GIS_T1126A_FUNCINARIO_REPARO VALUES
	(1, 1, 1, '2021-11-26', '2021-12-26', 1000, 1),
	(2, 2, 2, '2021-11-26', '2021-12-26', 2000, 2),
	(3, 3, 3, '2021-11-26', '2021-12-26', 3000, 3),
	(4, 4, 4, '2021-11-26', '2021-12-26', 4000, 4);

DELETE FROM dbo.GIS_T1126A_FORNECEDORES;

INSERT INTO dbo.GIS_T1126A_FORNECEDORES VALUES
	(1, 'fonecedor1', 'peça1', 3, 'BE', 'Berat '),
    (2, 'fonecedor2', 'peça2', 3, 'BE', 'Bogovë '),
    (3, 'fonecedor3', 'peça3', 3, 'BE', 'Çepan '),
    (4, 'fonecedor4', 'peça4', 3, 'BE', 'Çepan ');

DELETE FROM dbo.GIS_T1126A_SEGURO;

INSERT INTO dbo.GIS_T1126A_SEGURO VALUES
	(1, 'seguro1', '2022-01-01'),
	(2, 'seguro2', '2022-02-02'),
	(3, 'seguro3', '2022-03-03'),
	(4, 'seguro4', '2022-04-04');

DELETE FROM dbo.GIS_T1126A_ORCAMENTO;

INSERT INTO dbo.GIS_T1126A_ORCAMENTO VALUES
	(1, 'orçamento1', 1000),
	(2, 'orçamento2', 2000),
	(3, 'orçamento3', 3000),
	(4, 'orçamento4', 4000);

DELETE FROM dbo.GIS_T1126A_CLIENTE;

INSERT INTO dbo.GIS_T1126A_CLIENTE VALUES
	(1, 'nome1', 1111, '1960-01-01', 11111111111, 11911111111, 'nome1@email.com', 'f'),
	(2, 'nome2', 2222, '1960-02-02', 22222222222, 11922222222, 'nome2@email.com', 'f'),
	(3, 'nome3', 3333, '1960-03-03', 33333333333, 11933333333, 'nome3@email.com', 'f'),
	(4, 'nome4', 4444, '1960-04-04', 44444444444, 11944444444, 'nome4@email.com', 'f');

DELETE FROM dbo.GIS_T1126A_DEPEN_CLIENTE;

INSERT INTO dbo.GIS_T1126A_DEPEN_CLIENTE VALUES
	(1, 1, 'nome1', 1111, '1960-01-01', 11111111111, 11911111111, 'nome1@email.com', 'f'),
	(2, 2, 'nome2', 2222, '1960-02-02', 22222222222, 11922222222, 'nome2@email.com', 'f'),
	(3, 3, 'nome3', 3333, '1960-03-03', 33333333333, 11933333333, 'nome3@email.com', 'f'),
	(4, 4, 'nome4', 4444, '1960-04-04', 44444444444, 11944444444, 'nome4@email.com', 'f');

DELETE FROM dbo.GIS_T1126A_VEICULOS;

INSERT INTO dbo.GIS_T1126A_VEICULOS VALUES
	(1, 1, 1, 'transporte', 'ao relento', 'c'),
	(2, 2, 2, 'transporte', 'ao relento', 'c'),
	(3, 3, 3, 'transporte', 'ao relento', 'c'),
	(4, 4, 4, 'transporte', 'ao relento', 'c');