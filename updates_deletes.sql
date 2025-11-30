UPDATE produtos
SET nome = 'Cadeira Ergonômica Premium'
WHERE id_produto = 1;

UPDATE fornecedores
SET ramo = 'Tecnologia e Informática'
WHERE nome = 'Tech Solutions';

UPDATE entrada_produtos
SET quantidade_comprada = 20
WHERE id_produto = 4 AND data_entrada = '2025-01-18';


DELETE FROM saida_produtos
WHERE id_saida = 1;

DELETE FROM produtos
WHERE marca = 'ScreenView';

DELETE FROM fornecedores
WHERE LENGTH(cnpj) < 14;
