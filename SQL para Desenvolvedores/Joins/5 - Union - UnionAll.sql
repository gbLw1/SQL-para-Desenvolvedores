SELECT descricao FROM cursos WHERE id = 1
UNION 
SELECT descricao FROM categorias WHERE id = 2
UNION 
SELECT 'Valor dinamico'