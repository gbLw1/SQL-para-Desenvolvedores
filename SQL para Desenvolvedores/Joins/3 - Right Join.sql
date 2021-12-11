-- SELECT 
--     cr.descricao Curso,
--     ca.descricao Categoria
-- FROM categorias ca
-- INNER JOIN cursos cr ON cr.categoria_id = ca.id
-- -- INNER JOIN → Necessário ter dados dados em ambas as tabelas

SELECT 
    ca.descricao Categoria,
    cr.descricao Curso
FROM categorias ca
LEFT JOIN cursos cr ON cr.categoria_id = ca.id
-- LEFT JOIN → Só é necessário haver informações na tabela "do lado esquerdo" from [tabela] (Prioridade Left)

SELECT 
    cr.descricao Curso,
    ca.descricao Categoria
FROM cursos cr
RIGHT JOIN categorias ca ON ca.id = cr.categoria_id
-- RIGHT JOIN → Prioriza os dados que estão a direita