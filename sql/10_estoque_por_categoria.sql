SELECT
    c.nome_categoria,
    SUM(p.preco * p.estoque) AS valor_total_estoque
FROM produto AS p
INNER JOIN categoria AS c
    ON p.id_categoria = c.id_categoria
GROUP BY c.nome_categoria;