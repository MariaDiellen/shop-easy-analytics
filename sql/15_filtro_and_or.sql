SELECT 
    nome,
    preco,
    estoque
FROM produto
WHERE (preco < 500 AND estoque > 10)
   OR preco > 3000;