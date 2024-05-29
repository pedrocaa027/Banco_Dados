-- Atualização na tabela ESPECTADORES
UPDATE ESPECTADORES
SET NOME_ESPEC = 'Novo Nome'
WHERE ID_ESPEC = 1;

-- Atualização na tabela SALAS
UPDATE SALAS
SET CAPACIDADE = 120
WHERE ID_SALA = 1;

-- Atualização na tabela FILMES
UPDATE FILMES
SET DIRETOR = 'Novo Diretor'
WHERE ID_FILME = 1;

-- Atualização na tabela SESSOES
UPDATE SESSOES
SET SALA = 6
WHERE ID_SESSAO = 1;

-- Atualização na tabela INGRESSOS
UPDATE INGRESSOS
SET DATA_ING = '2024-08-16'
WHERE ID_INGRESSO = 1;