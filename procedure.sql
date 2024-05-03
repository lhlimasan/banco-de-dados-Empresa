-- Cria a procedure para calcular a quantidade de produtos comprados por dia
DELIMITER //

CREATE PROCEDURE CalcularQuantidadeProdutosCompradosPorDia()
BEGIN
    SELECT DataCompra, COUNT(*) AS QuantidadeProdutosComprados
    FROM Compras
    GROUP BY DataCompra;
END //

DELIMITER ;
