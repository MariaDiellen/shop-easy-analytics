SELECT
    nome,
    preco,
    estoque,
    preco * estoque AS valor_estoque
FROM produto
ORDER BY valor_estoque DESC;