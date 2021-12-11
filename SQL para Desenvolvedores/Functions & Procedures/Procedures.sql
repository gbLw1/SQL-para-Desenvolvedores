/* Criação de uma Procedure */
-- CREATE PROCEDURE PesquisarCategoriaPorId(@id int)
-- AS
-- BEGIN
--     SELECT * FROM categorias WHERE id=@id
-- END

/* Métodos de execução */
-- EXEC dbo.PesquisarCategoriaPorId 1
-- EXECUTE dbo.PesquisarCategoriaPorId @id=1


-- CREATE PROCEDURE InserirDadosCategorias(@descricao VARCHAR(255))
-- AS
-- BEGIN
--     INSERT INTO categorias (descricao, cadastrado_em) VALUES (@descricao, GETDATE());
-- END

-- EXEC InserirDadosCategorias @descricao = 'Categoria Procedure'

-- DROP PROCEDURE InserirDadosCategorias


-- CREATE PROCEDURE InserirDadosCategorias(@descricao VARCHAR(255))
-- AS
-- BEGIN
--     IF(@descricao IS NULL)
--     BEGIN
--         RAISERROR('Descrição não é válida', 16, 1)
--         RETURN
--     END
--     INSERT INTO categorias (descricao, cadastrado_em) VALUES (@descricao, GETDATE());
-- END

/* Exemplo erro */
-- EXEC InserirDadosCategorias @descricao = NULL

-- EXEC InserirDadosCategorias @descricao = 'Categoria Procedure'
