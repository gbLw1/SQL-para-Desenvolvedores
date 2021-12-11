-- SELECT * FROM alunos WHERE id IN(2, 4)

SELECT * FROM alunos WHERE id IN(SELECT id FROM alunos)