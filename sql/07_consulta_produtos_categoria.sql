SELECT
    p.id_produto,
    p.nome,
    p.preco,
    p.estoque,
    p.marca,
    c.nome_categoria
FROM produto AS p
INNER JOIN categoria AS c
    ON p.id_categoria = c.id_categoria;