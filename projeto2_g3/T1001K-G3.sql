-- T1001K- PROJ002: Com base na lista de autorização (realizada no item anterior - Etapa 10), elaborar um script
-- com os comandos GRANT e REVOKE de concessão de autorização.

USE BDGIS;

-- Tabela: dbo.GIS_T1001C_SUPERVISOR

GRANT SELECT ON dbo.GIS_T1001C_SUPERVISOR TO SUPERVISOR;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_SUPERVISOR TO MEDICO;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_SUPERVISOR TO GERENTE;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_SUPERVISOR TO RECRUTADOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.SUPERVISOR TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_MOTORISTA

GRANT SELECT ON dbo.GIS_T1001C_MOTORISTA TO SUPERVISOR;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_MOTORISTA TO MEDICO;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_MOTORISTA TO GERENTE;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_MOTORISTA TO RECRUTADOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_MOTORISTA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_CLIENTE

GRANT SELECT ON dbo.GIS_T1001C_CLIENTE TO MOTORISTA;
GRANT SELECT ON dbo.GIS_T1001C_CLIENTE TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_CLIENTE TO CLIENTE;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_CLIENTE TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_CLIENTE TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_VEICULO

GRANT SELECT ON dbo.GIS_T1001C_VEICULO TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_VEICULO TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_VEICULO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_VEICULO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_PEDAGIO

GRANT SELECT ON dbo.GIS_T1001C_PEDAGIO TO MOTORISTA;
GRANT SELECT ON dbo.GIS_T1001C_PEDAGIO TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_PEDAGIO TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_PEDAGIO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_PEDAGIO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_OFICINA

GRANT SELECT ON dbo.GIS_T1001C_OFICINA TO FUNCIONARIO;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_OFICINA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_OFICINA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_FRETE_TABELADO

GRANT SELECT ON dbo.GIS_T1001C_FRETE_TABELADO TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_FRETE_TABELADO TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_FRETE_TABELADO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_FRETE_TABELADO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_LOCALIZACAO_INICIAL

GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO CLIENTE;
GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_LOCALIZACAO_INICIAL TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_LOCALIZACAO_FINAL

GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO CLIENTE;
GRANT SELECT ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_LOCALIZACAO_FINAL TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_TRAJETO

GRANT SELECT ON dbo.GIS_T1001C_TRAJETO TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_TRAJETO TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_TRAJETO TO CLIENTE;
GRANT SELECT ON dbo.GIS_T1001C_TRAJETO TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_TRAJETO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_TRAJETO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_AUTORIZACAO

GRANT SELECT ON dbo.GIS_T1001C_AUTORIZACAO TO MOTORISTA;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_AUTORIZACAO TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_AUTORIZACAO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_AUTORIZACAO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_VIAGEM

GRANT SELECT ON dbo.GIS_T1001C_VIAGEM TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_VIAGEM TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_VIAGEM TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_VIAGEM TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_SEGURO_MOTORISTA

GRANT SELECT ON dbo.GIS_T1001C_SEGURO_MOTORISTA TO MOTORISTA;
GRANT SELECT ON dbo.GIS_T1001C_SEGURO_MOTORISTA TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_SEGURO_MOTORISTA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_SEGURO_MOTORISTA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_DIARIO_DE_BORDO

GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_DIARIO_DE_BORDO TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_DIARIO_DE_BORDO TO SUPERVISOR;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_DIARIO_DE_BORDO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_DIARIO_DE_BORDO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_OCORRENCIA

GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_OCORRENCIA TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_OCORRENCIA TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_OCORRENCIA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_OCORRENCIA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_TRANSACAO

GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_TRANSACAO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_TRANSACAO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_FUNCIONARIO

GRANT SELECT, UPDATE ON dbo.GIS_T1001C_FUNCIONARIO TO MEDICO;
GRANT SELECT ON dbo.GIS_T1001C_ TO FUNCIONARIO;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_ TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_ TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_SERVICO

GRANT SELECT ON dbo.GIS_T1001C_SERVICO TO MOTORISTA;
GRANT SELECT ON dbo.GIS_T1001C_SERVICO TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_SERVICO TO CLIENTE;
GRANT SELECT ON dbo.GIS_T1001C_SERVICO TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_SERVICO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_SERVICO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_MERCADORIA

GRANT SELECT, UPDATE ON dbo.GIS_T1001C_MERCADORIA TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_MERCADORIA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_MERCADORIA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_MANIFESTO

GRANT SELECT ON dbo.GIS_T1001C_MANIFESTO TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_MANIFESTO TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_MANIFESTO TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_MANIFESTO TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_MANIFESTO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_CARGA

GRANT SELECT ON dbo.GIS_T1001C_CARGA TO SUPERVISOR;
GRANT SELECT ON dbo.GIS_T1001C_CARGA TO CLIENTE;
GRANT SELECT ON dbo.GIS_T1001C_CARGA TO FORNECEDOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_CARGA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_CARGA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_FRETE

GRANT SELECT ON dbo.GIS_T1001C_FRETE TO MOTORISTA;
GRANT SELECT ON dbo.GIS_T1001C_FRETE TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_FRETE TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_FRETE TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_HABILITACAO

GRANT SELECT ON dbo.GIS_T1001C_HABILITACAO TO MOTORISTA;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_HABILITACAO TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_HABILITACAO TO GERENTE;
GRANT SELECT ON dbo.GIS_T1001C_HABILITACAO TO RECRUTADOR;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_HABILITACAO TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_FICHA_MEDICA

GRANT SELECT ON dbo.GIS_T1001C_FICHA_MEDICA TO SUPERVISOR;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_FICHA_MEDICA TO MEDICO;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_FICHA_MEDICA TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_FICHA_MEDICA TO DIRETOR;

-- Tabela: dbo.GIS_T1001C_HISTORICO_MANUTENCAO

GRANT SELECT ON dbo.GIS_T1001C_HISTORICO_MANUTENCAO TO SUPERVISOR;
GRANT SELECT, UPDATE ON dbo.GIS_T1001C_ TO FUNCIONARIO;
GRANT SELECT, UPDATE, INSERT ON dbo.GIS_T1001C_ TO GERENTE;
GRANT SELECT, UPDATE, INSERT, DELETE ON dbo.GIS_T1001C_ TO DIRETOR;
