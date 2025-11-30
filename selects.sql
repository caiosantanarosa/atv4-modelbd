SELECT id_produto, nome, marca
FROM produtos
ORDER BY nome ASC;

SELECT *
FROM produtos
WHERE marca LIKE '%Tech%';

SELECT 
    ep.id_entrada,
    p.nome AS produto,
    ep.quantidade_comprada,
    ep.data_entrada,
    f.nome AS fornecedores
FROM entrada_produtos ep
JOIN produtos p ON ep.id_produto = p.id_produto
JOIN fornecedores f ON ep.id_fornecedor = f.id_fornecedor
ORDER BY ep.data_entrada DESC;

SELECT 
    sp.id_saida,
    p.nome AS produto,
    sp.quantidade_retirada_estoque,
    sp.data_saida,
    sp.destinatario
FROM saida_produtos sp
JOIN produtos p ON sp.id_produto = p.id_produto
ORDER BY sp.data_saida DESC
LIMIT 3;

SELECT 
    p.nome AS produto,
    SUM(ep.quantidade_comprada) AS total_comprado
FROM entrada_produtos ep
JOIN produtos p ON ep.id_produto = p.id_produto
GROUP BY p.id_produto
ORDER BY total_comprado DESC;
