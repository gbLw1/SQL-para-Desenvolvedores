SELECT cidade, estado FROM alunos

SELECT 
    cidade,
    estado,
    COUNT(*)
FROM alunos 
GROUP BY cidade, estado
