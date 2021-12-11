-- SELECT MAX(id) FROM alunos

-- SELECT MIN(id) FROM alunos

SELECT * FROM alunos WHERE id = (SELECT MAX(id) FROM alunos)