/* -- Mascara
CREATE FUNCTION Mascara(@data VARCHAR(255), @qtdeChar int)
RETURNS VARCHAR(255)
AS
BEGIN
    RETURN LEFT(@data, @qtdeChar) + '****';
END
*/
-- SELECT dbo.Mascara(descricao, 5) FROM categorias


/* -- ContarRegistros
CREATE FUNCTION ContarRegistros()
RETURNS INT
AS
BEGIN
    RETURN (SELECT COUNT(*) Qtde_Categ FROM categorias)
END
*/
-- SELECT dbo.ContarRegistros()


/* -- GetCategoriaById
CREATE FUNCTION GetCategoriaById(@id int)
RETURNS TABLE
AS
RETURN (SELECT * FROM categorias WHERE id=@id)
*/
-- SELECT * FROM dbo.GetCategoriaById(2)