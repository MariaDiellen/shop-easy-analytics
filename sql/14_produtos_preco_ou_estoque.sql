SELECT 
    nome,
    preco,
    estoque
FROM produto
WHERE preco < 500
   OR estoque > 15;