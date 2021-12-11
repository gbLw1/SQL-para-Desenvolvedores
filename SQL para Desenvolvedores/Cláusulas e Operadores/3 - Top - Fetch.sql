-- SELECT TOP 4 * FROM alunos ORDER BY id;


-- SELECT TOP 10 PERCENT * FROM alunos ORDER BY id;


SELECT  * FROM alunos ORDER BY id 
OFFSET 2 ROWS               -- → ignora as 2 primeiras linhas
FETCH FIRST 2 ROWS ONLY     -- → exibe apenas 2 linhas


