SELECT 
    COUNT(*) Total_Cursos,
    SUM(total_horas) Total_Horas,
    SUM(valor) Valor_Total 
FROM cursos