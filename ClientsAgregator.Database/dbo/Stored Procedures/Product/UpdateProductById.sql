﻿CREATE PROCEDURE UpdateProductById
@Id INT,
@Articul VARCHAR(255),
@Title VARCHAR(255),
@Price FLOAT,
@Quantity INT,
@MeasureId INT
AS
UPDATE [dbo].[Products] 
SET
Articul = @Articul,
Title = @Title,
Price = @Price,
Quantity = Quantity,
MeasureId = @MeasureId
where Id = @Id