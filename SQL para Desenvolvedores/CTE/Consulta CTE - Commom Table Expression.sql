SELECT prod.descricao, i.produto_id, SUM(i.quantidade) Total 
FROM pedido_itens i
INNER JOIN pedidos p ON i.pedido_id = p.id
INNER JOIN produtos prod ON prod.id = i.produto_id
GROUP BY i.produto_id, prod.descricao
ORDER BY i.produto_id
GO

WITH ConsultaCTE (codigo, quantidade) AS (
    SELECT i.produto_id, SUM(i.quantidade) Total 
    FROM pedido_itens i
    INNER JOIN pedidos p ON i.pedido_id = p.id
    GROUP BY i.produto_id
)
SELECT prod.descricao, c.codigo, c.quantidade FROM ConsultaCTE c
INNER JOIN produtos prod ON prod.id = c.codigo
ORDER BY c.codigo
