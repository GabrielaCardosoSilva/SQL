-- ----------------------------------------------------------------------
-- T1126B - Queries funções de sistema
-- ----------------------------------------------------------------------

SELECT CONNECTIONPROPERTY('client_net_address') AS [IP da máquina (cliente)];

SELECT USER_NAME() AS 'Nome de usuário';
