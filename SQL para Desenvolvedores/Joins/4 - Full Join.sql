SELECT cr.descricao Curso, ca.descricao Categoria FROM cursos cr
LEFT JOIN categorias ca ON ca.id = cr.categoria_id

SELECT cr.descricao Curso, ca.descricao Categoria FROM cursos cr
FULL JOIN categorias ca ON ca.id = (cr.categoria_id+4)
-- Exibe ambos os lados do relacionamento